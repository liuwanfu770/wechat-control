.class final Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$24;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x1af77

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$24;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->a(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$24;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->b(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$24;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->b(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$24;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->b(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 422
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$24;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;-><init>(Landroid/content/Context;)V

    .line 1159
    iget-object v0, v3, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjW:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    if-eqz v0, :cond_6

    .line 1160
    iget-object v0, v3, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjW:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getYear()I

    move-result v0

    .line 1166
    :goto_0
    iget-object v1, v3, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjW:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    if-eqz v1, :cond_7

    .line 1167
    iget-object v1, v3, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjW:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getMonth()I

    move-result v1

    .line 1173
    :goto_1
    iget-object v2, v3, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjW:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    if-eqz v2, :cond_8

    .line 1174
    iget-object v2, v3, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjW:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getDayOfMonth()I

    move-result v2

    .line 427
    :goto_2
    new-instance v4, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$24$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$24$1;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$24;)V

    .line 2041
    iput-object v4, v3, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjX:Lcom/tencent/mm/plugin/groupsolitaire/ui/b$a;

    .line 2128
    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    if-gez v2, :cond_9

    .line 3140
    :cond_1
    :goto_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 3141
    const/16 v1, 0x7d9

    invoke-virtual {v0, v1, v6, v7}, Ljava/util/Calendar;->set(III)V

    .line 3142
    iget-object v1, v3, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjW:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    if-eqz v1, :cond_2

    .line 3143
    iget-object v1, v3, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjW:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->setMinDate(J)V

    .line 3151
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 3152
    const/16 v1, 0x7ed

    const/16 v2, 0xb

    const/16 v4, 0x1f

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/Calendar;->set(III)V

    .line 3153
    iget-object v1, v3, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjW:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    if-eqz v1, :cond_3

    .line 3154
    iget-object v1, v3, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjW:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->setMaxDate(J)V

    .line 4050
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjS:Landroid/support/design/widget/a;

    if-eqz v0, :cond_5

    .line 4051
    iget-object v0, v3, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjW:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    if-eqz v0, :cond_4

    .line 4052
    iget-object v0, v3, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjW:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    .line 4270
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->bMH()V

    .line 4054
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjS:Landroid/support/design/widget/a;

    invoke-virtual {v0}, Landroid/support/design/widget/a;->show()V

    .line 442
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$24;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->Le(I)V

    .line 443
    const-string/jumbo v0, "com/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v0, v6

    .line 1162
    goto :goto_0

    :cond_7
    move v1, v6

    .line 1169
    goto :goto_1

    :cond_8
    move v2, v6

    .line 1176
    goto :goto_2

    .line 2131
    :cond_9
    iget-object v4, v3, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjW:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    if-eqz v4, :cond_1

    .line 2132
    iget-object v4, v3, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->wjW:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    .line 2194
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v1, v2, v5}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V

    goto :goto_3
.end method
