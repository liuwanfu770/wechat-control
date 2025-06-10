.class public final Lcom/tencent/qqpinyin/voicerecoapi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqpinyin/voicerecoapi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public OQR:I

.field public OQS:I

.field public OQT:I

.field private OQU:I

.field public OQV:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->OQR:I

    .line 217
    const/16 v0, 0x100

    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->OQS:I

    .line 223
    const/16 v0, 0x200

    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->OQT:I

    .line 224
    iput v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->OQU:I

    .line 228
    iput v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->OQV:I

    .line 203
    return-void
.end method
