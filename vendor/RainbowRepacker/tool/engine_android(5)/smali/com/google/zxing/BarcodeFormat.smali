.class public final enum Lcom/google/zxing/BarcodeFormat;
.super Ljava/lang/Enum;
.source "BarcodeFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/zxing/BarcodeFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/google/zxing/BarcodeFormat;

.field public static final enum QR_CODE:Lcom/google/zxing/BarcodeFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "QR_CODE"

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 26
    sput-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/zxing/BarcodeFormat;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->ENUM$VALUES:[Lcom/google/zxing/BarcodeFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/zxing/BarcodeFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method

.method public static values()[Lcom/google/zxing/BarcodeFormat;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->ENUM$VALUES:[Lcom/google/zxing/BarcodeFormat;

    array-length v1, v0

    new-array v2, v1, [Lcom/google/zxing/BarcodeFormat;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
