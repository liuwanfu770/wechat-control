.class final Lcom/tencent/mm/ui/chatting/d/m$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MyF:Lcom/tencent/mm/ui/chatting/d/m;

.field gup:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/m;)V
    .locals 1

    .prologue
    .line 1074
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/m$8;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$8;->gup:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OA(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1142
    const/4 v0, 0x0

    return v0
.end method

.method public final OB(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x8996

    const/16 v3, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1078
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "on edit change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$8;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ak;

    .line 1080
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1082
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkn()Z

    move-result v1

    .line 1083
    if-eqz v1, :cond_2

    .line 1084
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gki()Lcom/tencent/mm/ui/chatting/v;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1085
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gki()Lcom/tencent/mm/ui/chatting/v;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/v;->Oz(Ljava/lang/String;)V

    .line 1087
    :cond_0
    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/ak;->ahr(I)V

    .line 1113
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/m$8;->gup:Ljava/lang/String;

    .line 1114
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1089
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$8;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/m;->f(Lcom/tencent/mm/ui/chatting/d/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$8;->gup:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1091
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkg()V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$8;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/m;->b(Lcom/tencent/mm/ui/chatting/d/m;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$8;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 1094
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$8;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/m;->b(Lcom/tencent/mm/ui/chatting/d/m;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ebo()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->agX(I)V

    goto :goto_0

    .line 1097
    :cond_3
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkg()V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$8;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/m;->b(Lcom/tencent/mm/ui/chatting/d/m;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    goto :goto_0

    .line 1103
    :cond_4
    const-string/jumbo v1, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v2, "enter search mode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$8;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/m;->b(Lcom/tencent/mm/ui/chatting/d/m;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 1108
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkf()V

    .line 1109
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gki()Lcom/tencent/mm/ui/chatting/v;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1110
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gki()Lcom/tencent/mm/ui/chatting/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/v;->Oz(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aXD()V
    .locals 4

    .prologue
    const v3, 0x8997

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1118
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$8;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 1120
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1121
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$8;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkg()V

    .line 1122
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$8;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/m;->b(Lcom/tencent/mm/ui/chatting/d/m;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 1123
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$8;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/m;->b(Lcom/tencent/mm/ui/chatting/d/m;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ebo()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->agX(I)V

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$8;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1377
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    .line 1125
    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->supportInvalidateOptionsMenu()V

    .line 1126
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXE()V
    .locals 10

    .prologue
    const v9, 0x8998

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1130
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$8;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 1133
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$8;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkf()V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$8;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/m;->b(Lcom/tencent/mm/ui/chatting/d/m;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 1137
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXF()V
    .locals 0

    .prologue
    .line 1148
    return-void
.end method

.method public final aXG()V
    .locals 0

    .prologue
    .line 1153
    return-void
.end method
