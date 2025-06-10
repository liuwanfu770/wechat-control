.class final Lcom/tencent/mm/plugin/appbrand/message/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/message/c$1;->onClickImp(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mlT:Lcom/tencent/mm/plugin/appbrand/message/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/message/c$1;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/message/c$1$1;->mlT:Lcom/tencent/mm/plugin/appbrand/message/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 9

    .prologue
    const v8, 0xba59

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const-class v0, Lcom/tencent/mm/modelappbrand/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/message/c$1$1;->mlT:Lcom/tencent/mm/plugin/appbrand/message/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/message/c$1;->mlP:Lcom/tencent/mm/ag/a/b;

    iget-object v1, v1, Lcom/tencent/mm/ag/a/b;->bXn:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/m;->He(Ljava/lang/String;)Lcom/tencent/mm/ag/a/c;

    move-result-object v2

    .line 125
    sget-object v0, Lcom/tencent/mm/g/b/a/ls$d;->ezI:Lcom/tencent/mm/g/b/a/ls$d;

    .line 126
    sget-object v1, Lcom/tencent/mm/g/b/a/ls$e;->ezM:Lcom/tencent/mm/g/b/a/ls$e;

    .line 128
    if-eqz v2, :cond_1

    .line 129
    iget v3, v2, Lcom/tencent/mm/ag/a/c;->field_msgState:I

    if-ne v3, v5, :cond_2

    .line 130
    sget-object v0, Lcom/tencent/mm/g/b/a/ls$d;->ezK:Lcom/tencent/mm/g/b/a/ls$d;

    .line 134
    :cond_0
    :goto_0
    iget v3, v2, Lcom/tencent/mm/ag/a/c;->field_btnState:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 135
    sget-object v1, Lcom/tencent/mm/g/b/a/ls$e;->ezO:Lcom/tencent/mm/g/b/a/ls$e;

    .line 142
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 143
    :goto_2
    new-instance v3, Lcom/tencent/mm/g/b/a/ls;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/ls;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/message/c$1$1;->mlT:Lcom/tencent/mm/plugin/appbrand/message/c$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/message/c$1;->mlP:Lcom/tencent/mm/ag/a/b;

    iget-object v4, v4, Lcom/tencent/mm/ag/a/b;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/b/a/ls;->wz(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/message/c$1$1;->mlT:Lcom/tencent/mm/plugin/appbrand/message/c$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/message/c$1;->mlP:Lcom/tencent/mm/ag/a/b;

    iget-object v4, v4, Lcom/tencent/mm/ag/a/b;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/b/a/ls;->wA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/message/c$1$1;->mlT:Lcom/tencent/mm/plugin/appbrand/message/c$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/message/c$1;->mlP:Lcom/tencent/mm/ag/a/b;

    iget-object v4, v4, Lcom/tencent/mm/ag/a/b;->path:Ljava/lang/String;

    .line 144
    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/b/a/ls;->wB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/message/c$1$1;->mlT:Lcom/tencent/mm/plugin/appbrand/message/c$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/message/c$1;->mlQ:Ljava/lang/String;

    .line 145
    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/b/a/ls;->wC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls;

    move-result-object v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/message/c$1$1;->mlT:Lcom/tencent/mm/plugin/appbrand/message/c$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/message/c$1;->mlQ:Ljava/lang/String;

    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/tencent/mm/g/b/a/ls$c;->ezF:Lcom/tencent/mm/g/b/a/ls$c;

    .line 1121
    :goto_3
    iput-object v3, v4, Lcom/tencent/mm/g/b/a/ls;->ezl:Lcom/tencent/mm/g/b/a/ls$c;

    .line 146
    sget-object v3, Lcom/tencent/mm/g/b/a/ls$b;->ezC:Lcom/tencent/mm/g/b/a/ls$b;

    .line 1153
    iput-object v3, v4, Lcom/tencent/mm/g/b/a/ls;->ezm:Lcom/tencent/mm/g/b/a/ls$b;

    .line 1163
    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lcom/tencent/mm/g/b/a/ls;->dNW:J

    .line 148
    const-string/jumbo v3, ""

    invoke-virtual {v4, v3}, Lcom/tencent/mm/g/b/a/ls;->wD(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls;

    move-result-object v3

    add-int/lit16 v2, v2, 0x3e8

    .line 149
    invoke-static {v2}, Lcom/tencent/mm/g/b/a/ls$a;->kz(I)Lcom/tencent/mm/g/b/a/ls$a;

    move-result-object v2

    .line 1272
    iput-object v2, v3, Lcom/tencent/mm/g/b/a/ls;->ezq:Lcom/tencent/mm/g/b/a/ls$a;

    .line 150
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/ls;->VE()Lcom/tencent/mm/g/b/a/ls;

    move-result-object v2

    .line 2204
    iput-object v0, v2, Lcom/tencent/mm/g/b/a/ls;->ezo:Lcom/tencent/mm/g/b/a/ls$d;

    .line 2234
    iput-object v1, v2, Lcom/tencent/mm/g/b/a/ls;->ezp:Lcom/tencent/mm/g/b/a/ls$e;

    .line 150
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ls;->aPT()Z

    .line 151
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 131
    :cond_2
    iget v3, v2, Lcom/tencent/mm/ag/a/c;->field_msgState:I

    if-nez v3, :cond_0

    .line 132
    sget-object v0, Lcom/tencent/mm/g/b/a/ls$d;->ezJ:Lcom/tencent/mm/g/b/a/ls$d;

    goto :goto_0

    .line 136
    :cond_3
    iget v3, v2, Lcom/tencent/mm/ag/a/c;->field_btnState:I

    if-eqz v3, :cond_4

    iget v2, v2, Lcom/tencent/mm/ag/a/c;->field_btnState:I

    if-ne v2, v5, :cond_1

    .line 138
    :cond_4
    sget-object v1, Lcom/tencent/mm/g/b/a/ls$e;->ezN:Lcom/tencent/mm/g/b/a/ls$e;

    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->cGj:I

    goto :goto_2

    .line 146
    :cond_6
    sget-object v3, Lcom/tencent/mm/g/b/a/ls$c;->ezG:Lcom/tencent/mm/g/b/a/ls$c;

    goto :goto_3
.end method
