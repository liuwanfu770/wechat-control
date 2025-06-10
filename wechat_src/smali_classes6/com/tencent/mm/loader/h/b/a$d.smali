.class final Lcom/tencent/mm/loader/h/b/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/h/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/h/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field bUr:Ljava/io/InputStream;

.field hoI:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/loader/h/b/a$d;->bUr:Ljava/io/InputStream;

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/loader/h/b/a$d;->hoI:[B

    .line 208
    return-void
.end method


# virtual methods
.method public final avh()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/loader/h/b/a$d;->bUr:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/tencent/mm/loader/h/b/a$d;->hoI:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/tencent/mm/loader/h/b/a$d;->bUr:Ljava/io/InputStream;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/loader/h/b/a$d;->bUr:Ljava/io/InputStream;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/loader/h/b/a$d;->bUr:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/mm/loader/h/b/a;->q(Ljava/io/InputStream;)V

    .line 221
    return-void
.end method
