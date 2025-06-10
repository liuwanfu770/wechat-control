.class public final Lcom/tencent/mm/plugin/aa/model/b/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/model/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jfB:Lcom/tencent/mm/plugin/aa/model/b/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/model/b/g;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/b/g$f;->jfB:Lcom/tencent/mm/plugin/aa/model/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0xf7eb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/g$f;->jfB:Lcom/tencent/mm/plugin/aa/model/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/b/g;->jfu:Lcom/tencent/mm/plugin/aa/model/b/f;

    .line 2151
    iget-object v1, v0, Lcom/tencent/mm/vending/app/a;->OhN:Lcom/tencent/mm/vending/d/a;

    .line 1178
    const-string/jumbo v2, "bill_no"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3151
    iget-object v2, v0, Lcom/tencent/mm/vending/app/a;->OhN:Lcom/tencent/mm/vending/d/a;

    .line 1179
    const-string/jumbo v3, "chatroom"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4151
    iget-object v3, v0, Lcom/tencent/mm/vending/app/a;->OhN:Lcom/tencent/mm/vending/d/a;

    .line 1180
    const-string/jumbo v4, "enter_scene"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/vending/d/a;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1181
    const-string/jumbo v4, "MicroMsg.PaylistAAInteractor"

    const-string/jumbo v5, "urgeAAPay"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v4

    .line 1183
    invoke-interface {v4}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 1184
    new-instance v5, Lcom/tencent/mm/plugin/aa/model/cgi/b;

    invoke-direct {v5, v1, v2, v3}, Lcom/tencent/mm/plugin/aa/model/cgi/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/aa/model/cgi/b;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/aa/model/b/f$2;

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/aa/model/b/f$2;-><init>(Lcom/tencent/mm/plugin/aa/model/b/f;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 1139
    const/4 v0, 0x0

    .line 130
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
