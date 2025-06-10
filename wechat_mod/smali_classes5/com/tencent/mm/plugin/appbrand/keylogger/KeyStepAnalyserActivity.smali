.class public Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;
.super Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$b;,
        Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$a;
    }
.end annotation


# instance fields
.field private lTY:Lcom/tencent/mm/plugin/appbrand/keylogger/a;

.field private lTZ:Ljava/util/regex/Pattern;

.field private lUa:Ljava/lang/Class;

.field private lUb:Ljava/lang/String;

.field private mDay:I

.field private mMonth:I

.field private mProcessName:Ljava/lang/String;

.field private mYear:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->mYear:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;)V
    .locals 7

    .prologue
    const v6, 0x2fc51

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1092
    new-instance v0, Landroid/app/DatePickerDialog;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$3;-><init>(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;)V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->mYear:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->mMonth:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->mDay:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 1104
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    .line 29
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;J)V
    .locals 1

    .prologue
    const v0, 0x2fc53

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->xe(J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$b;)V
    .locals 10

    .prologue
    const v9, 0x2fc54

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1188
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1189
    const-class v1, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1190
    const-string/jumbo v1, "steps"

    .line 2033
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$b;->lUU:Ljava/util/ArrayList;

    .line 1190
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1191
    const-string/jumbo v1, "key_info"

    .line 2037
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$b;->lUV:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1191
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1192
    const-string/jumbo v1, "key_process_class"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->lUa:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1193
    const-string/jumbo v1, "key_process_category"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->lUb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1194
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity"

    const-string/jumbo v3, "goToDetail"

    const-string/jumbo v4, "(Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$ProcessLogInfo;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity"

    const-string/jumbo v2, "goToDetail"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$ProcessLogInfo;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;Ljava/util/List;)V
    .locals 4

    .prologue
    const v3, 0x2fc52

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1109
    const v0, 0x7f091443

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1110
    if-nez v0, :cond_0

    .line 1111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->finish()V

    .line 1112
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1114
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$a;-><init>(Landroid/content/Context;)V

    .line 1115
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1116
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$4;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$4;-><init>(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1137
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$a;->lUg:Ljava/util/List;

    .line 1138
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$a;->notifyDataSetChanged()V

    .line 29
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->mMonth:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->mDay:I

    return p1
.end method

.method private xe(J)V
    .locals 9

    .prologue
    const v7, 0x2fc50

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "MicroMsg.KeyStepBaseActivity"

    const-string/jumbo v1, "analyse time:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->lTY:Lcom/tencent/mm/plugin/appbrand/keylogger/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->mProcessName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->lTZ:Ljava/util/regex/Pattern;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$2;-><init>(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;)V

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/keylogger/a;->a(Ljava/lang/String;Ljava/util/regex/Pattern;JLcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$a;)V

    .line 88
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f0c0cc2

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x2fc4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "process"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->lUa:Ljava/lang/Class;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "category"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->lUb:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->lUa:Ljava/lang/Class;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/f;->ac(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->mProcessName:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "session_id_prefix"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->lTZ:Ljava/util/regex/Pattern;

    .line 53
    const v0, 0x7f1028c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->setTitle(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 56
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->mYear:I

    .line 57
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->mMonth:I

    .line 58
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->mDay:I

    .line 59
    const v0, 0x7f092aad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$1;-><init>(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->lTY:Lcom/tencent/mm/plugin/appbrand/keylogger/a;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->xe(J)V

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
