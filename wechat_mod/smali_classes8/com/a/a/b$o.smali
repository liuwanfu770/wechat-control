.class final Lcom/a/a/b$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field aCn:Lcom/a/a/b$t;

.field aDt:Lcom/a/a/b$r;

.field aDu:Lcom/a/a/h$ae;


# direct methods
.method constructor <init>(Lcom/a/a/b$r;Lcom/a/a/h$ae;Lcom/a/a/b$t;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object v0, p0, Lcom/a/a/b$o;->aDt:Lcom/a/a/b$r;

    .line 300
    iput-object v0, p0, Lcom/a/a/b$o;->aDu:Lcom/a/a/h$ae;

    .line 305
    iput-object p1, p0, Lcom/a/a/b$o;->aDt:Lcom/a/a/b$r;

    .line 306
    iput-object p2, p0, Lcom/a/a/b$o;->aDu:Lcom/a/a/h$ae;

    .line 307
    iput-object p3, p0, Lcom/a/a/b$o;->aCn:Lcom/a/a/b$t;

    .line 308
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x36534

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/a/a/b$o;->aDt:Lcom/a/a/b$r;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " {...} (src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/b$o;->aCn:Lcom/a/a/b$t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
