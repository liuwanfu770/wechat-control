.class public final Lcom/tencent/thumbplayer/g/a/a/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/g/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic Pju:Lcom/tencent/thumbplayer/g/a/a/d;

.field public Pjv:I

.field public Pjw:I

.field public Pjx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/thumbplayer/g/a/a/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/g/a/a/d;)V
    .locals 2

    .prologue
    const v1, 0x30e1d

    .line 958
    iput-object p1, p0, Lcom/tencent/thumbplayer/g/a/a/d$b;->Pju:Lcom/tencent/thumbplayer/g/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 975
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/d$b;->Pjx:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/thumbplayer/g/a/a/a;)V
    .locals 3

    .prologue
    const v2, 0x30e1f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 986
    const-string/jumbo v0, "bcount"

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$b;->Pjv:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 987
    const-string/jumbo v0, "tduration"

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$b;->Pjw:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 988
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const v1, 0x30e1e

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 979
    iput v0, p0, Lcom/tencent/thumbplayer/g/a/a/d$b;->Pjv:I

    .line 980
    iput v0, p0, Lcom/tencent/thumbplayer/g/a/a/d$b;->Pjw:I

    .line 981
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/d$b;->Pjx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 982
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
