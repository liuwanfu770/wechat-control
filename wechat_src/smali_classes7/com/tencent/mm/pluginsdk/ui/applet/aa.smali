.class public final Lcom/tencent/mm/pluginsdk/ui/applet/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/aa$a;
    }
.end annotation


# instance fields
.field private Czw:Ljava/lang/String;

.field private Czx:Ljava/lang/String;

.field private HqU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field HqZ:Z

.field HsY:Lcom/tencent/mm/pluginsdk/ui/applet/aa$a;

.field HsZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Hta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Htb:Z

.field private Htc:Lcom/tencent/mm/pluginsdk/model/p;

.field private Htd:Z

.field public chatroomName:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field context:Landroid/content/Context;

.field jns:Landroid/view/View;

.field jnu:Lcom/tencent/mm/ui/widget/a/d;

.field mHf:Landroid/widget/EditText;

.field tipDialog:Lcom/tencent/mm/ui/base/q;

.field uNC:Ljava/lang/String;

.field private zir:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field zjP:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/aa$a;)V
    .locals 3

    .prologue
    const v2, 0x252b4

    const/4 v1, 0x1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->content:Ljava/lang/String;

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->HqZ:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->Htb:Z

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->Htd:Z

    .line 1106
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->context:Landroid/content/Context;

    .line 1107
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->HsY:Lcom/tencent/mm/pluginsdk/ui/applet/aa$a;

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onStart()V
    .locals 3

    .prologue
    const v2, 0x252b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 111
    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 112
    const/16 v1, 0xf3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const v6, 0x252b8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 136
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->onStart()V

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->HsZ:Ljava/util/LinkedList;

    .line 140
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->zir:Ljava/util/LinkedList;

    .line 141
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->HqU:Ljava/util/LinkedList;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->context:Landroid/content/Context;

    const v3, 0x7f0c09cb

    invoke-static {v0, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->jns:Landroid/view/View;

    .line 144
    const-string/jumbo v3, "MicroMsg.SendVerifyRequest"

    const-string/jumbo v4, "verifyTip is null: %b, length : %d, value : [%s]"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->uNC:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->uNC:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->uNC:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->uNC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->jns:Landroid/view/View;

    const v1, 0x7f09208f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->uNC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->jns:Landroid/view/View;

    const v1, 0x7f09208e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->mHf:Landroid/widget/EditText;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->jns:Landroid/view/View;

    const v1, 0x7f0929fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->zjP:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->zjP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->mHf:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->zjP:Landroid/widget/TextView;

    const-string/jumbo v1, "50"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->mHf:Landroid/widget/EditText;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/l;->HIy:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->mHf:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/aa$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/aa$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 182
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/aa$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/aa$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/aa;)V

    .line 205
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/aa$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/aa$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/aa;)V

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->context:Landroid/content/Context;

    const v4, 0x7f101f89

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->jns:Landroid/view/View;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    if-nez v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->onStop()V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->mHf:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/aa$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/aa$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 235
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 135
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 136
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 144
    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->uNC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_3
.end method

.method public final fFS()V
    .locals 3

    .prologue
    const v2, 0x252b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->Htc:Lcom/tencent/mm/pluginsdk/model/p;

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->Htc:Lcom/tencent/mm/pluginsdk/model/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 128
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final fFT()V
    .locals 7

    .prologue
    const v6, 0x252bb

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->HqU:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->HqU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->Htd:Z

    .line 286
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 6367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 286
    const/16 v1, 0x371

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 7367
    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 287
    new-instance v2, Lcom/tencent/mm/openim/b/h;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->HsZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/openim/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7404
    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 287
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 8367
    iget-object v2, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 289
    new-instance v3, Lcom/tencent/mm/openim/b/o;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->HsZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->content:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->HqU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v0, v4, v1, v5}, Lcom/tencent/mm/openim/b/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8404
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 291
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final fFp()V
    .locals 8

    .prologue
    const v7, 0x252ba

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/p;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->HsZ:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->zir:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->content:Ljava/lang/String;

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->Hta:Ljava/util/Map;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->chatroomName:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/p;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->Htc:Lcom/tencent/mm/pluginsdk/model/p;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->Htc:Lcom/tencent/mm/pluginsdk/model/p;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->HqZ:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/p;->xR(Z)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->Htc:Lcom/tencent/mm/pluginsdk/model/p;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->Czw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->Czx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/p;->md(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->Htc:Lcom/tencent/mm/pluginsdk/model/p;

    .line 5404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 280
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final md(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->Czw:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->Czx:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x4

    const/4 v8, 0x0

    const v7, 0x252bc

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x371

    if-ne v0, v1, :cond_2

    .line 296
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 9367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 296
    const/16 v1, 0x371

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 298
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 299
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->Htd:Z

    if-eqz v0, :cond_0

    .line 300
    check-cast p4, Lcom/tencent/mm/openim/b/h;

    .line 10094
    iget-object v0, p4, Lcom/tencent/mm/openim/b/h;->iSm:Lcom/tencent/mm/protocal/protobuf/cob;

    .line 300
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cob;->HTT:Ljava/lang/String;

    .line 301
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 10367
    iget-object v2, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 301
    new-instance v3, Lcom/tencent/mm/openim/b/o;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->HsZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->content:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v1, v8}, Lcom/tencent/mm/openim/b/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10404
    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 306
    :cond_0
    :goto_0
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->Htd:Z

    .line 307
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 369
    :goto_1
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->context:Landroid/content/Context;

    const v2, 0x7f101f83

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 310
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_3

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xf3

    if-eq v0, v1, :cond_3

    .line 311
    const-string/jumbo v0, "MicroMsg.SendVerifyRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 316
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/pluginsdk/model/p;

    if-eqz v0, :cond_4

    check-cast p4, Lcom/tencent/mm/pluginsdk/model/p;

    .line 11281
    iget v0, p4, Lcom/tencent/mm/pluginsdk/model/p;->diK:I

    .line 316
    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 317
    const-string/jumbo v0, "MicroMsg.SendVerifyRequest"

    const-string/jumbo v1, "not opcode sendrequest!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 321
    :cond_4
    const-string/jumbo v0, "MicroMsg.SendVerifyRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_5

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 325
    iput-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 328
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->onStop()V

    .line 330
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 331
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->Htb:Z

    if-eqz v0, :cond_6

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->context:Landroid/content/Context;

    const v2, 0x7f101f84

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 334
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->HsY:Lcom/tencent/mm/pluginsdk/ui/applet/aa$a;

    if-eqz v0, :cond_a

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->HsY:Lcom/tencent/mm/pluginsdk/ui/applet/aa$a;

    invoke-interface {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/aa$a;->cF(Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 339
    :cond_7
    if-ne p1, v3, :cond_b

    const/16 v0, -0x22

    if-ne p2, v0, :cond_b

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->context:Landroid/content/Context;

    const v1, 0x7f101177

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 362
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->Htb:Z

    if-eqz v0, :cond_9

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->context:Landroid/content/Context;

    invoke-static {v0, p3, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 365
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->HsY:Lcom/tencent/mm/pluginsdk/ui/applet/aa$a;

    if-eqz v0, :cond_a

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->HsY:Lcom/tencent/mm/pluginsdk/ui/applet/aa$a;

    invoke-interface {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/aa$a;->cF(Z)V

    .line 369
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 341
    :cond_b
    if-ne p1, v3, :cond_c

    const/16 v0, -0x5e

    if-ne p2, v0, :cond_c

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->context:Landroid/content/Context;

    const v1, 0x7f10117a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 343
    :cond_c
    if-ne p1, v3, :cond_d

    const/16 v0, -0x18

    if-ne p2, v0, :cond_d

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 345
    :cond_d
    const/16 v0, -0xa0

    if-ne p2, v0, :cond_e

    .line 346
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->context:Landroid/content/Context;

    const-string/jumbo v2, ""

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1002b4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1002ab

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/aa$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/aa$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/aa;)V

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-object p3, v6

    .line 355
    goto :goto_2

    .line 357
    :cond_e
    if-ne p1, v3, :cond_f

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 360
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->context:Landroid/content/Context;

    const v1, 0x7f101f83

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_2

    :cond_10
    move-object p3, v6

    goto/16 :goto_2
.end method

.method final onStop()V
    .locals 3

    .prologue
    const v2, 0x252b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 116
    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 117
    const/16 v1, 0xf3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 122
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final x(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x252b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->Htb:Z

    .line 262
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->onStart()V

    .line 264
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->HsZ:Ljava/util/LinkedList;

    .line 265
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->zir:Ljava/util/LinkedList;

    .line 267
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->HsZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->fFT()V

    .line 269
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->fFp()V

    .line 273
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
