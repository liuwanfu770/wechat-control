.class public final Lcom/tencent/mm/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Title:Ljava/lang/String;

.field public dbQ:I

.field public desc:Ljava/lang/String;

.field public fGo:Lcom/tencent/mm/h/c;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;
    .locals 4

    .prologue
    const v3, 0x249c9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-static {p0}, Lcom/tencent/mm/h/c;->zd(Ljava/lang/String;)Lcom/tencent/mm/h/c;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/h/a;-><init>()V

    .line 27
    iput-object v1, v0, Lcom/tencent/mm/h/a;->fGo:Lcom/tencent/mm/h/c;

    .line 28
    iget-object v2, v1, Lcom/tencent/mm/h/c;->url:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a;->url:Ljava/lang/String;

    .line 29
    iget-object v2, v1, Lcom/tencent/mm/h/c;->desc:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    .line 30
    iget v2, v1, Lcom/tencent/mm/h/c;->dbQ:I

    iput v2, v0, Lcom/tencent/mm/h/a;->dbQ:I

    .line 31
    iget-object v1, v1, Lcom/tencent/mm/h/c;->Title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a;->Title:Ljava/lang/String;

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 9

    .prologue
    const v0, 0x7f10033b

    const/4 v5, 0x3

    const v8, 0x249ca

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1043
    iget v1, p0, Lcom/tencent/mm/h/a;->dbQ:I

    if-eq v1, v5, :cond_0

    iget v1, p0, Lcom/tencent/mm/h/a;->dbQ:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    .line 1044
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/h/a;->fGo:Lcom/tencent/mm/h/c;

    iget-object v3, v1, Lcom/tencent/mm/h/c;->fGA:Ljava/lang/String;

    .line 1045
    iget-object v1, p0, Lcom/tencent/mm/h/a;->fGo:Lcom/tencent/mm/h/c;

    iget-object v4, v1, Lcom/tencent/mm/h/c;->fGB:Ljava/lang/String;

    .line 1046
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1047
    iget v1, p0, Lcom/tencent/mm/h/a;->dbQ:I

    if-ne v1, v5, :cond_1

    const v0, 0x7f1003a3

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1048
    iget v0, p0, Lcom/tencent/mm/h/a;->dbQ:I

    if-ne v0, v5, :cond_4

    const v0, 0x7f100337

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1051
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1052
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/h/a;->Title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    invoke-static {p1, v0, v1, v4, p3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1056
    :goto_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    .line 1069
    :goto_4
    return v0

    .line 1048
    :cond_4
    const v0, 0x7f1002ab

    goto :goto_0

    :cond_5
    move-object v4, v3

    .line 1052
    goto :goto_1

    :cond_6
    move-object p3, p2

    goto :goto_2

    .line 1054
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/h/a;->Title:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_3

    .line 1063
    :cond_8
    iget v1, p0, Lcom/tencent/mm/h/a;->dbQ:I

    if-ne v1, v7, :cond_9

    .line 1064
    iget-object v1, p0, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/h/a;->Title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    move v4, v7

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1065
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_4

    .line 1067
    :cond_9
    iget v0, p0, Lcom/tencent/mm/h/a;->dbQ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/h/a;->Title:Ljava/lang/String;

    .line 1124
    invoke-static {p1, v0, v1, v7}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 1069
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_4

    .line 1071
    :cond_a
    const/4 v0, 0x0

    .line 40
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public final a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 3

    .prologue
    const v2, 0x249cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/h/a;->Title:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 76
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
