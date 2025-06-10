.class final Lcom/tencent/matrix/resource/c/a$b$1;
.super Lcom/tencent/matrix/resource/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/resource/c/a$b;->b(IIJ)Lcom/tencent/matrix/resource/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cxp:Lcom/tencent/matrix/resource/c/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/resource/c/a$b;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/matrix/resource/c/a$b$1;->cxp:Lcom/tencent/matrix/resource/c/a$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/matrix/resource/c/b;-><init>(Lcom/tencent/matrix/resource/c/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;Lcom/tencent/matrix/resource/c/a/b;I[Lcom/tencent/matrix/resource/c/a/a;[Lcom/tencent/matrix/resource/c/a/a;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b$1;->cxp:Lcom/tencent/matrix/resource/c/a$b;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 1052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cxl:[Lcom/tencent/matrix/resource/c/a/a;

    .line 237
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b$1;->cxp:Lcom/tencent/matrix/resource/c/a$b;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 2052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cxe:Lcom/tencent/matrix/resource/c/a/b;

    .line 237
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b$1;->cxp:Lcom/tencent/matrix/resource/c/a$b;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 3052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cxe:Lcom/tencent/matrix/resource/c/a/b;

    .line 237
    invoke-virtual {v0, p1}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b$1;->cxp:Lcom/tencent/matrix/resource/c/a$b;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 4052
    iput-object p7, v0, Lcom/tencent/matrix/resource/c/a;->cxl:[Lcom/tencent/matrix/resource/c/a/a;

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b$1;->cxp:Lcom/tencent/matrix/resource/c/a$b;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 5052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cxm:[Lcom/tencent/matrix/resource/c/a/a;

    .line 239
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b$1;->cxp:Lcom/tencent/matrix/resource/c/a$b;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 6052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cxi:Lcom/tencent/matrix/resource/c/a/b;

    .line 239
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b$1;->cxp:Lcom/tencent/matrix/resource/c/a$b;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 7052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cxi:Lcom/tencent/matrix/resource/c/a/b;

    .line 239
    invoke-virtual {v0, p1}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b$1;->cxp:Lcom/tencent/matrix/resource/c/a$b;

    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 8052
    iput-object p7, v0, Lcom/tencent/matrix/resource/c/a;->cxm:[Lcom/tencent/matrix/resource/c/a/a;

    goto :goto_0
.end method
