.class final Lcom/a/a/h$u;
.super Lcom/a/a/h$ao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "u"
.end annotation


# instance fields
.field aEv:Ljava/lang/String;

.field aFj:Lcom/a/a/h$ao;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/a/a/h$ao;)V
    .locals 0

    .prologue
    .line 1418
    invoke-direct {p0}, Lcom/a/a/h$ao;-><init>()V

    .line 1419
    iput-object p1, p0, Lcom/a/a/h$u;->aEv:Ljava/lang/String;

    .line 1420
    iput-object p2, p0, Lcom/a/a/h$u;->aFj:Lcom/a/a/h$ao;

    .line 1421
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x36570

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/a/a/h$u;->aEv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/h$u;->aFj:Lcom/a/a/h$ao;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
