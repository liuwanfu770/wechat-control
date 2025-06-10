.class public final Lcom/tencent/mm/component/api/jumper/UICustomParam$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/component/api/jumper/UICustomParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x18c63

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/component/api/jumper/UICustomParam;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    iget-object v0, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gde:Ljava/util/Map;

    const-string/jumbo v1, "plugin_filter"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static abI()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;
    .locals 3

    .prologue
    const v2, 0x18c64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    invoke-direct {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;-><init>()V

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abN()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abM()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 51
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->cQ(Z)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final L(Ljava/lang/String;I)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    iput-object p1, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdi:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    iput p2, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdj:I

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    const/high16 v1, 0x41880000    # 17.0f

    iput v1, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdk:F

    .line 129
    return-object p0
.end method

.method public final a(IILjava/lang/String;I)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    iput p1, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdf:I

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    iput p2, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdg:I

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    iput-object p3, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->text:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    iput p4, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdh:I

    .line 122
    return-object p0
.end method

.method public final abJ()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;
    .locals 2

    .prologue
    const v1, 0x3f19999a    # 0.6f

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    iput v1, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gda:F

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    iput v1, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdb:F

    .line 58
    return-object p0
.end method

.method public final abK()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    iput v1, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdc:F

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    iput v1, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdd:F

    .line 64
    return-object p0
.end method

.method public final abL()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;
    .locals 4

    .prologue
    const v3, 0x29305

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    iget-object v0, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gde:Ljava/util/Map;

    const-string/jumbo v1, "plugin_photo_crop"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final abM()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;
    .locals 4

    .prologue
    const v3, 0x18c66

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    iget-object v0, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gde:Ljava/util/Map;

    const-string/jumbo v1, "plugin_tip"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final abN()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;
    .locals 4

    .prologue
    const v3, 0x18c67

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    iget-object v0, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gde:Ljava/util/Map;

    const-string/jumbo v1, "plugin_poi"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final abO()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;
    .locals 4

    .prologue
    const v3, 0x29307

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    iget-object v0, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gde:Ljava/util/Map;

    const-string/jumbo v1, "plugin_filter"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final abP()Lcom/tencent/mm/component/api/jumper/UICustomParam;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    return-object v0
.end method

.method public final ag(F)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    iput p1, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdm:F

    .line 147
    return-object p0
.end method

.method public final cM(Z)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;
    .locals 4

    .prologue
    const v3, 0x31647

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    iget-object v0, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gde:Ljava/util/Map;

    const-string/jumbo v1, "plugin_emoji"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final cN(Z)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;
    .locals 4

    .prologue
    const v3, 0x31648

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    iget-object v0, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gde:Ljava/util/Map;

    const-string/jumbo v1, "plugin_text"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final cO(Z)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;
    .locals 4

    .prologue
    const v3, 0x31649

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    iget-object v0, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gde:Ljava/util/Map;

    const-string/jumbo v1, "plugin_music"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final cP(Z)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;
    .locals 4

    .prologue
    const v3, 0x29304

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    iget-object v0, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gde:Ljava/util/Map;

    const-string/jumbo v1, "plugin_video_crop"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final cQ(Z)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;
    .locals 4

    .prologue
    const v3, 0x29306

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    iget-object v0, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gde:Ljava/util/Map;

    const-string/jumbo v1, "plugin_menu"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final mi(I)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    iput p1, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdl:I

    .line 134
    return-object p0
.end method
