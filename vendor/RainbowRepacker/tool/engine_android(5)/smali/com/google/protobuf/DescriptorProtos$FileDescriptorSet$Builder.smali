.class public final Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FileDescriptorSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSetOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private file_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 421
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 293
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->maybeForceBuilderInitialization()V

    .line 294
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/DescriptorProtos$1;

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 421
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 299
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->maybeForceBuilderInitialization()V

    .line 300
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method private ensureFileIsMutable()V
    .locals 2

    .prologue
    .line 423
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 425
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .line 427
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 281
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 648
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_0

    .line 649
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 653
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    .line 654
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 655
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 649
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 302
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 303
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 305
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllFile(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;"
        }
    .end annotation

    .prologue
    .line 559
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;>;"
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 560
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 561
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 563
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 567
    :goto_0
    return-object p0

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addFile(ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .prologue
    .line 545
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 546
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 547
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 548
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 552
    :goto_0
    return-object p0

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addFile(ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .prologue
    .line 514
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 515
    if-nez p2, :cond_0

    .line 516
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 518
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 519
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 520
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 524
    :goto_0
    return-object p0

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addFile(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .prologue
    .line 531
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 532
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 533
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 538
    :goto_0
    return-object p0

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addFile(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .prologue
    .line 497
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 498
    if-nez p1, :cond_0

    .line 499
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 501
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 502
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 507
    :goto_0
    return-object p0

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addFileBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .prologue
    .line 627
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 628
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    .line 627
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object v0
.end method

.method public addFileBuilder(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 635
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 636
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    .line 635
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object v0
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    .line 328
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 329
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 331
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 4

    .prologue
    .line 335
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 336
    .local v1, "result":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .line 337
    .local v0, "from_bitField0_":I
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_1

    .line 338
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 339
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 340
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .line 342
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    # setter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$502(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;Ljava/util/List;)Ljava/util/List;

    .line 346
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onBuilt()V

    .line 347
    return-object v1

    .line 344
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v2

    # setter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$502(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1

    .prologue
    .line 307
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 308
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 309
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 310
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .line 314
    :goto_0
    return-object p0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearFile()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 574
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 575
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .line 576
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 580
    :goto_0
    return-object p0

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1

    .prologue
    .line 323
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 319
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFile(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 456
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 459
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    goto :goto_0
.end method

.method public getFileBuilder(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 600
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object v0
.end method

.method public getFileBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 643
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFileCount()I
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 449
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 439
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getFileOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 607
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;

    .line 609
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;

    goto :goto_0
.end method

.method public getFileOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 617
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 620
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 286
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    .line 287
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 393
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFileCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 394
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFile(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 395
    const/4 v1, 0x0

    .line 398
    :goto_1
    return v1

    .line 393
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 398
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 275
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 275
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 405
    const/4 v2, 0x0

    .line 407
    .local v2, "parsedMessage":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    :try_start_0
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    if-eqz v2, :cond_0

    .line 413
    invoke-virtual {p0, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    .line 416
    :cond_0
    return-object p0

    .line 408
    :catch_0
    move-exception v1

    .line 409
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-object v2, v0

    .line 410
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 413
    invoke-virtual {p0, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 2
    .param p1, "other"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .prologue
    const/4 v0, 0x0

    .line 360
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 389
    :goto_0
    return-object p0

    .line 361
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_3

    .line 362
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 365
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .line 370
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 387
    :cond_1
    :goto_2
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 388
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    goto :goto_0

    .line 367
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 368
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 373
    :cond_3
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 374
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 375
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 376
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 377
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 378
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .line 379
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_4

    .line 381
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 383
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 351
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    if-eqz v0, :cond_0

    .line 352
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    .line 355
    .end local p0    # "this":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    :goto_0
    return-object p0

    .line 354
    .restart local p0    # "this":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 275
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 275
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public removeFile(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 586
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 587
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 588
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 589
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 593
    :goto_0
    return-object p0

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setFile(ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .prologue
    .line 484
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 485
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 486
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 487
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 491
    :goto_0
    return-object p0

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setFile(ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .prologue
    .line 467
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 468
    if-nez p2, :cond_0

    .line 469
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 471
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 472
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 477
    :goto_0
    return-object p0

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method
