.class public final Lcom/tencent/d/e/b/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cT([B)[B
    .locals 4

    .prologue
    const v3, 0x21cd0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/4 v0, 0x0

    .line 39
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "4D4435"

    invoke-static {v2}, Lcom/tencent/d/e/b/a/a/b/b;->afv(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 41
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
