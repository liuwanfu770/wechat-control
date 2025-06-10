.class public abstract Lcom/tencent/mm/plugin/music/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/e/a;


# instance fields
.field protected miH:Lcom/tencent/mm/ax/f;

.field protected yfz:Lcom/tencent/mm/plugin/music/e/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ox(I)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/mm/ax/f;I)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/music/e/c;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/e/g;->yfz:Lcom/tencent/mm/plugin/music/e/c;

    .line 28
    return-void
.end method

.method public aAV(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 101
    return-object v0
.end method

.method public ael(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 95
    return-object p1
.end method

.method public dQn()Lcom/tencent/mm/ax/f;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/g;->miH:Lcom/tencent/mm/ax/f;

    return-object v0
.end method

.method public i(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ax/f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 72
    return-void
.end method

.method public i(Lcom/tencent/mm/ax/f;)Z
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/e/g;->miH:Lcom/tencent/mm/ax/f;

    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public init()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public j(Lcom/tencent/mm/ax/f;)Lcom/tencent/mm/ax/f;
    .locals 0

    .prologue
    .line 45
    return-object p1
.end method

.method public k(Lcom/tencent/mm/ax/f;)Lcom/tencent/mm/ax/f;
    .locals 0

    .prologue
    .line 50
    return-object p1
.end method

.method public l(Lcom/tencent/mm/ax/f;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/e/g;->miH:Lcom/tencent/mm/ax/f;

    .line 67
    return-void
.end method

.method public m(Lcom/tencent/mm/ax/f;)V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/g;->miH:Lcom/tencent/mm/ax/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/g;->miH:Lcom/tencent/mm/ax/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ax/f;->f(Lcom/tencent/mm/ax/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/g;->miH:Lcom/tencent/mm/ax/f;

    .line 1080
    iget-object v1, p1, Lcom/tencent/mm/ax/f;->iqm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqm:Ljava/lang/String;

    .line 1081
    iget-object v1, p1, Lcom/tencent/mm/ax/f;->iqn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqn:Ljava/lang/String;

    .line 1082
    iget-object v1, p1, Lcom/tencent/mm/ax/f;->iqo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqo:Ljava/lang/String;

    .line 1083
    iget-object v1, p1, Lcom/tencent/mm/ax/f;->iqp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqp:Ljava/lang/String;

    .line 1084
    iget-object v1, p1, Lcom/tencent/mm/ax/f;->iqt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqt:Ljava/lang/String;

    .line 1085
    iget-object v1, p1, Lcom/tencent/mm/ax/f;->iqu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqu:Ljava/lang/String;

    .line 1086
    iget-object v1, p1, Lcom/tencent/mm/ax/f;->iqv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqv:Ljava/lang/String;

    .line 1087
    iget-object v1, p1, Lcom/tencent/mm/ax/f;->iqw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqw:Ljava/lang/String;

    .line 1088
    iget-object v1, p1, Lcom/tencent/mm/ax/f;->iqB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqB:Ljava/lang/String;

    .line 1090
    iget-object v1, p1, Lcom/tencent/mm/ax/f;->iqx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqx:Ljava/lang/String;

    .line 1091
    iget v1, p1, Lcom/tencent/mm/ax/f;->cTG:I

    iput v1, v0, Lcom/tencent/mm/ax/f;->cTG:I

    .line 1092
    iget-object v1, p1, Lcom/tencent/mm/ax/f;->protocol:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->protocol:Ljava/lang/String;

    .line 1093
    iget-wide v2, p1, Lcom/tencent/mm/ax/f;->hUP:D

    iput-wide v2, v0, Lcom/tencent/mm/ax/f;->hUP:D

    .line 1094
    iget v1, p1, Lcom/tencent/mm/ax/f;->volume:F

    iput v1, v0, Lcom/tencent/mm/ax/f;->volume:F

    .line 1097
    iget-object v1, p1, Lcom/tencent/mm/ax/f;->iqw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqw:Ljava/lang/String;

    .line 1099
    iget-object v1, p1, Lcom/tencent/mm/ax/f;->hUX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->hUY:Ljava/lang/String;

    .line 1100
    iget-object v1, p1, Lcom/tencent/mm/ax/f;->hUY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->hUY:Ljava/lang/String;

    .line 1103
    iget-object v1, p1, Lcom/tencent/mm/ax/f;->iqH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqH:Ljava/lang/String;

    .line 1104
    iget-object v1, p1, Lcom/tencent/mm/ax/f;->iqI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqI:Ljava/lang/String;

    .line 1105
    iget-object v1, p1, Lcom/tencent/mm/ax/f;->dyq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->dyq:Ljava/lang/String;

    .line 1106
    iget-object v1, p1, Lcom/tencent/mm/ax/f;->iqK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqK:Ljava/lang/String;

    .line 1107
    iget-boolean v1, p1, Lcom/tencent/mm/ax/f;->iqJ:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ax/f;->iqJ:Z

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/e/g;->miH:Lcom/tencent/mm/ax/f;

    goto :goto_0
.end method

.method public n(Lcom/tencent/mm/ax/f;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public o(Lcom/tencent/mm/ax/f;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public p(Lcom/tencent/mm/ax/f;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public q(Lcom/tencent/mm/ax/f;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public r(Lcom/tencent/mm/ax/f;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public w(Ljava/util/List;I)Lcom/tencent/mm/ax/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ax/f;",
            ">;I)",
            "Lcom/tencent/mm/ax/f;"
        }
    .end annotation

    .prologue
    .line 55
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 56
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicBaseLogic"

    const-string/jumbo v1, "music wrapper list error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    .line 59
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ax/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/e/g;->miH:Lcom/tencent/mm/ax/f;

    .line 60
    const-string/jumbo v0, "MicroMsg.Music.MusicBaseLogic"

    const-string/jumbo v1, "startPlayNewMusicList:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/g;->miH:Lcom/tencent/mm/ax/f;

    goto :goto_0
.end method
