.class public final Lcom/tencent/matrix/a/b/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final sb:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\t\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a$a$a;->sb:Ljava/lang/StringBuilder;

    .line 278
    return-void
.end method


# virtual methods
.method public final FF()Lcom/tencent/matrix/a/b/a$a$a;
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a$a;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    return-object p0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a$a;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|   -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\t= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    return-object p0
.end method

.method public final ar(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a$a$a;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a$a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    return-object p0
.end method

.method public final dH(Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a$a;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "+ --------------------------------------------------------------------------------------------\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a$a;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "| "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " :\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    return-object p0
.end method

.method public final dI(Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a$a;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|   -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    return-object p0
.end method

.method public final dJ(Ljava/lang/String;)Lcom/tencent/matrix/a/b/a$a$a;
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a$a;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|   <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$a$a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
