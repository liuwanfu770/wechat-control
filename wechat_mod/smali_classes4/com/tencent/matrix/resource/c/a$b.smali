.class public final Lcom/tencent/matrix/resource/c/a$b;
.super Lcom/tencent/matrix/resource/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic cxn:Lcom/tencent/matrix/resource/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/resource/c/a;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 199
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/matrix/resource/c/d;-><init>(Lcom/tencent/matrix/resource/c/d;)V

    .line 200
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;IJ)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 13052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cxe:Lcom/tencent/matrix/resource/c/a/b;

    .line 225
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 14052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cxd:Lcom/tencent/matrix/resource/c/a/b;

    .line 225
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 15052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cxd:Lcom/tencent/matrix/resource/c/a/b;

    .line 225
    invoke-virtual {v0, p4}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 16052
    iput-object p2, v0, Lcom/tencent/matrix/resource/c/a;->cxe:Lcom/tencent/matrix/resource/c/a/b;

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 17052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cxi:Lcom/tencent/matrix/resource/c/a/b;

    .line 227
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 18052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cxh:Lcom/tencent/matrix/resource/c/a/b;

    .line 227
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 19052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cxh:Lcom/tencent/matrix/resource/c/a/b;

    .line 227
    invoke-virtual {v0, p4}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 20052
    iput-object p2, v0, Lcom/tencent/matrix/resource/c/a;->cxi:Lcom/tencent/matrix/resource/c/a/b;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/matrix/resource/c/a/b;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 3052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cxd:Lcom/tencent/matrix/resource/c/a/b;

    .line 210
    if-nez v0, :cond_1

    const-string/jumbo v0, "android.graphics.Bitmap"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 4052
    iput-object p1, v0, Lcom/tencent/matrix/resource/c/a;->cxd:Lcom/tencent/matrix/resource/c/a/b;

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 5052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cxf:Lcom/tencent/matrix/resource/c/a/b;

    .line 212
    if-nez v0, :cond_2

    const-string/jumbo v0, "mBuffer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 6052
    iput-object p1, v0, Lcom/tencent/matrix/resource/c/a;->cxf:Lcom/tencent/matrix/resource/c/a/b;

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 7052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cxg:Lcom/tencent/matrix/resource/c/a/b;

    .line 214
    if-nez v0, :cond_3

    const-string/jumbo v0, "mRecycled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 8052
    iput-object p1, v0, Lcom/tencent/matrix/resource/c/a;->cxg:Lcom/tencent/matrix/resource/c/a/b;

    goto :goto_0

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 9052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cxh:Lcom/tencent/matrix/resource/c/a/b;

    .line 216
    if-nez v0, :cond_4

    const-string/jumbo v0, "java.lang.String"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 10052
    iput-object p1, v0, Lcom/tencent/matrix/resource/c/a;->cxh:Lcom/tencent/matrix/resource/c/a/b;

    goto :goto_0

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 11052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cxj:Lcom/tencent/matrix/resource/c/a/b;

    .line 218
    if-nez v0, :cond_0

    const-string/jumbo v0, "value"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 12052
    iput-object p1, v0, Lcom/tencent/matrix/resource/c/a;->cxj:Lcom/tencent/matrix/resource/c/a/b;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IJ)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 1052
    iput p2, v0, Lcom/tencent/matrix/resource/c/a;->bPi:I

    .line 205
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$b;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 2029
    new-instance v1, Lcom/tencent/matrix/resource/c/a/b;

    new-array v2, p2, [B

    invoke-direct {v1, v2}, Lcom/tencent/matrix/resource/c/a/b;-><init>([B)V

    .line 2052
    iput-object v1, v0, Lcom/tencent/matrix/resource/c/a;->cxk:Lcom/tencent/matrix/resource/c/a/b;

    .line 206
    return-void
.end method

.method public final b(IIJ)Lcom/tencent/matrix/resource/c/b;
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lcom/tencent/matrix/resource/c/a$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/resource/c/a$b$1;-><init>(Lcom/tencent/matrix/resource/c/a$b;)V

    return-object v0
.end method
