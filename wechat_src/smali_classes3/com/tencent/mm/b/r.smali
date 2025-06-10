.class public final Lcom/tencent/mm/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/vfs/o;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0, p2}, Lcom/tencent/mm/vfs/s;->nr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    if-eqz p1, :cond_0

    .line 2169
    iget-object v0, p0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2556
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 154
    :cond_0
    return-object p2
.end method
