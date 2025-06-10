.class final Lcom/tencent/mm/plugin/fav/ui/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/e/b;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/e/b$b;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic smM:Lcom/tencent/mm/plugin/fav/ui/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/e/b;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/e/b$1;->smM:Lcom/tencent/mm/plugin/fav/ui/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .prologue
    const v6, 0x1a3b6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 135
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 138
    if-eqz p2, :cond_3

    .line 139
    const-class v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    .line 140
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->sbK:Z

    if-eqz v2, :cond_2

    .line 141
    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->sbL:Lcom/tencent/mm/plugin/fav/a/g;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/e/b$1;->smM:Lcom/tencent/mm/plugin/fav/ui/e/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/e/b;->smL:Lcom/tencent/mm/plugin/fav/ui/e/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/e/b$a;->siT:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->djn:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/e/b$1;->smM:Lcom/tencent/mm/plugin/fav/ui/e/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/e/b;->smL:Lcom/tencent/mm/plugin/fav/ui/e/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/e/b$a;->smN:Lcom/tencent/mm/plugin/fav/ui/e/b$c;

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/e/b$1;->smM:Lcom/tencent/mm/plugin/fav/ui/e/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/e/b;->smL:Lcom/tencent/mm/plugin/fav/ui/e/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/e/b$a;->smN:Lcom/tencent/mm/plugin/fav/ui/e/b$c;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/e/b$c;->zY(J)V

    .line 156
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/e/b$1;->smM:Lcom/tencent/mm/plugin/fav/ui/e/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/e/b;->smL:Lcom/tencent/mm/plugin/fav/ui/e/b$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/e/b$a;->siT:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->dJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 147
    :cond_3
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->sbK:Z

    if-eqz v1, :cond_4

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/e/b$1;->smM:Lcom/tencent/mm/plugin/fav/ui/e/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/e/b;->smL:Lcom/tencent/mm/plugin/fav/ui/e/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/e/b$a;->siT:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->djn:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 150
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/e/b$1;->smM:Lcom/tencent/mm/plugin/fav/ui/e/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/e/b;->smL:Lcom/tencent/mm/plugin/fav/ui/e/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/e/b$a;->siT:Ljava/util/Map;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->dJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
