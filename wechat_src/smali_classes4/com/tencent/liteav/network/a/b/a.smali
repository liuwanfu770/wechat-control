.class public final Lcom/tencent/liteav/network/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/network/a/b/a;->a:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/liteav/network/a/b/a;->a:I

    return v0
.end method

.method public final a(I)Lcom/tencent/liteav/network/a/b/a;
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/liteav/network/a/b/a;->a:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/network/a/b/a;->a:I

    .line 15
    return-object p0
.end method
