.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/plugin/ipcall/model/h/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wyU:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x6451

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;->wyU:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;->zC(Z)V

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ZH()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x6452

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;->wyU:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;->wyU:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;)Ljava/lang/String;

    move-result-object v1

    .line 1142
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1145
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzb()Lcom/tencent/mm/plugin/ipcall/model/h/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/ipcall/model/h/d;->avs(Ljava/lang/String;)Lcom/tencent/mm/plugin/ipcall/model/h/c;

    move-result-object v1

    .line 1146
    if-eqz v1, :cond_0

    .line 2064
    iget-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/model/h/c;->systemRowid:J

    .line 1146
    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 3064
    iget-wide v0, v1, Lcom/tencent/mm/plugin/ipcall/model/h/c;->systemRowid:J

    .line 1148
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzc()Lcom/tencent/mm/plugin/ipcall/model/h/l;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/h/l;->CD(J)Landroid/database/Cursor;

    move-result-object v0

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 88
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;->wyU:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzc()Lcom/tencent/mm/plugin/ipcall/model/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;->wyU:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/h/l;->avx(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const/16 v0, 0x6453

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;->dzI()V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;->ZH()V

    .line 94
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/16 v0, 0x6455

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    check-cast p1, Lcom/tencent/mm/plugin/ipcall/model/h/k;

    .line 6098
    if-nez p1, :cond_0

    .line 6099
    new-instance p1, Lcom/tencent/mm/plugin/ipcall/model/h/k;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/ipcall/model/h/k;-><init>()V

    .line 6102
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/ipcall/model/h/k;->convertFrom(Landroid/database/Cursor;)V

    .line 72
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x6454

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    if-nez p2, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;->wyU:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0671

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 110
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;)V

    .line 111
    const v0, 0x7f091c3e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a$a;->wyV:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f091c40

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a$a;->wyW:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f091c41

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a$a;->fTA:Landroid/widget/TextView;

    .line 114
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/model/h/k;

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a$a;

    .line 119
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a$a;->wyW:Landroid/widget/TextView;

    .line 4032
    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_phonenumber:Ljava/lang/String;

    .line 119
    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/a;->avY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4048
    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_duration:J

    .line 121
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 122
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a$a;->fTA:Landroid/widget/TextView;

    .line 5048
    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_duration:J

    .line 122
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/ipcall/a/c;->CI(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a$a;->wyV:Landroid/widget/TextView;

    .line 6040
    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_calltime:J

    .line 127
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/c;->CE(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 124
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a$a;->fTA:Landroid/widget/TextView;

    .line 5056
    iget v3, v0, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_status:I

    .line 124
    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/c;->LN(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
