.class public final Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;
.super Lcom/tencent/mm/vfs/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field protected final OlX:Ljava/security/Key;

.field final synthetic OlY:Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/security/Key;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;->OlY:Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;

    .line 117
    invoke-direct {p0, p2}, Lcom/tencent/mm/vfs/ab;-><init>(Lcom/tencent/mm/vfs/FileSystem$b;)V

    .line 118
    iput-object p3, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;->OlX:Ljava/security/Key;

    .line 119
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x30838

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    instance-of v0, p2, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 181
    check-cast v0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;

    .line 1123
    iget-object v1, v0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;->OlY:Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;

    .line 183
    iget-object v1, v1, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->OlV:Lcom/tencent/mm/vfs/g$b;

    iget-object v2, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;->OlY:Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;

    iget-object v2, v2, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->OlV:Lcom/tencent/mm/vfs/g$b;

    if-ne v1, v2, :cond_0

    .line 2123
    iget-object v1, v0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;->OlY:Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;

    .line 183
    iget-object v1, v1, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->fZR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;->OlY:Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;

    iget-object v2, v2, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->fZR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;->OlX:Ljava/security/Key;

    iget-object v1, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;->OlX:Ljava/security/Key;

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    instance-of v0, v0, Lcom/tencent/mm/vfs/a;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    check-cast v0, Lcom/tencent/mm/vfs/a;

    check-cast p2, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;

    iget-object v1, p2, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-virtual {v0, p1, v1, p3}, Lcom/tencent/mm/vfs/a;->b(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/vfs/ab;->b(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final d(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)J
    .locals 4

    .prologue
    const v3, 0x30839

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    instance-of v0, p2, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 199
    check-cast v0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;

    .line 3123
    iget-object v1, v0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;->OlY:Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;

    .line 201
    iget-object v1, v1, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->OlV:Lcom/tencent/mm/vfs/g$b;

    iget-object v2, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;->OlY:Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;

    iget-object v2, v2, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->OlV:Lcom/tencent/mm/vfs/g$b;

    if-ne v1, v2, :cond_0

    .line 4123
    iget-object v1, v0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;->OlY:Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;

    .line 201
    iget-object v1, v1, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->fZR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;->OlY:Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;

    iget-object v2, v2, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;->fZR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;->OlX:Ljava/security/Key;

    iget-object v1, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;->OlX:Ljava/security/Key;

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    instance-of v0, v0, Lcom/tencent/mm/vfs/a;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    check-cast v0, Lcom/tencent/mm/vfs/a;

    check-cast p2, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;

    iget-object v1, p2, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-virtual {v0, p1, v1, p3}, Lcom/tencent/mm/vfs/a;->d(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/vfs/ab;->d(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 5

    .prologue
    const v4, 0x30837

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;->OlX:Ljava/security/Key;

    .line 155
    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Key is not initialized."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 158
    :cond_0
    if-eqz p2, :cond_1

    .line 159
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Appending encrypted files is not supported."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 163
    :cond_1
    :try_start_0
    const-string/jumbo v1, "RC4"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 164
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lcom/tencent/mm/vfs/FileSystem$b;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    .line 167
    new-instance v2, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v2, v0, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 169
    :catch_0
    move-exception v0

    .line 170
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to initialize cipher: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/FileNotFoundException;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final bridge synthetic gwm()Lcom/tencent/mm/vfs/FileSystem;
    .locals 1

    .prologue
    .line 112
    .line 5123
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;->OlY:Lcom/tencent/mm/vfs/RC4EncryptedFileSystem;

    .line 112
    return-object v0
.end method

.method public final gwn()I
    .locals 2

    .prologue
    const v1, 0x30835

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0}, Lcom/tencent/mm/vfs/FileSystem$b;->gwn()I

    move-result v0

    and-int/lit8 v0, v0, -0x13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    .prologue
    const v4, 0x30836

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;->OlX:Ljava/security/Key;

    .line 134
    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Key is not initialized."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 139
    :cond_0
    :try_start_0
    const-string/jumbo v1, "RC4"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 140
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/vfs/RC4EncryptedFileSystem$a;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 143
    new-instance v2, Ljavax/crypto/CipherInputStream;

    invoke-direct {v2, v0, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to initialize cipher: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/FileNotFoundException;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
