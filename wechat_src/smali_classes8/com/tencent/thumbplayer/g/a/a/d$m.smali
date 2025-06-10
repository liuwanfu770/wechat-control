.class public final Lcom/tencent/thumbplayer/g/a/a/d$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/g/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field final synthetic Pju:Lcom/tencent/thumbplayer/g/a/a/d;

.field public Plg:I

.field public Plh:I

.field public Pli:I

.field public Plj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/thumbplayer/g/a/a/d$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/g/a/a/d;)V
    .locals 2

    .prologue
    const v1, 0x30e23

    .line 1112
    iput-object p1, p0, Lcom/tencent/thumbplayer/g/a/a/d$m;->Pju:Lcom/tencent/thumbplayer/g/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1134
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/d$m;->Plj:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/thumbplayer/g/a/a/a;)V
    .locals 3

    .prologue
    const v2, 0x30e25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1146
    const-string/jumbo v0, "scount"

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$m;->Plg:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 1147
    const-string/jumbo v0, "tbcount"

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$m;->Plh:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 1148
    const-string/jumbo v0, "tbduration"

    iget v1, p0, Lcom/tencent/thumbplayer/g/a/a/d$m;->Pli:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/g/a/a/a;->put(Ljava/lang/String;I)V

    .line 1149
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const v1, 0x30e24

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1138
    iput v0, p0, Lcom/tencent/thumbplayer/g/a/a/d$m;->Plg:I

    .line 1139
    iput v0, p0, Lcom/tencent/thumbplayer/g/a/a/d$m;->Plh:I

    .line 1140
    iput v0, p0, Lcom/tencent/thumbplayer/g/a/a/d$m;->Pli:I

    .line 1141
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/d$m;->Plj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1142
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
