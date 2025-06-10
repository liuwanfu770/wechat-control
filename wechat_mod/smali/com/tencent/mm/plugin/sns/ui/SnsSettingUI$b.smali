.class final Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic CrT:Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;

.field hhe:Ljava/lang/String;

.field hhf:Lcom/tencent/mm/storage/ar$a;

.field hhh:Ljava/lang/Object;

.field udM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;Ljava/lang/String;Lcom/tencent/mm/storage/ar$a;Ljava/util/List;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ar$a;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->CrT:Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->hhe:Ljava/lang/String;

    .line 154
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->udM:Ljava/util/List;

    .line 155
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->hhf:Lcom/tencent/mm/storage/ar$a;

    .line 156
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->hhh:Ljava/lang/Object;

    .line 159
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->hhe:Ljava/lang/String;

    .line 160
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->hhf:Lcom/tencent/mm/storage/ar$a;

    .line 161
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->udM:Ljava/util/List;

    .line 162
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->hhh:Ljava/lang/Object;

    .line 163
    return-void
.end method


# virtual methods
.method public final agu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->hhe:Ljava/lang/String;

    return-object v0
.end method

.method public final cz(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3aaca

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 198
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 200
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->udM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->udM:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->CrT:Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI;

    const-string/jumbo v1, ""

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$e;)Landroid/app/Dialog;

    .line 223
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final value()Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x3aac9

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    const-string/jumbo v0, ""

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->hhh:Ljava/lang/Object;

    instance-of v2, v2, [I

    if-eqz v2, :cond_2

    .line 169
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->hhf:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v3

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->udM:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v2, v1

    .line 171
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->hhh:Ljava/lang/Object;

    check-cast v1, [I

    check-cast v1, [I

    array-length v1, v1

    if-ge v2, v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->hhh:Ljava/lang/Object;

    check-cast v1, [I

    check-cast v1, [I

    aget v1, v1, v2

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->udM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->udM:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    :cond_0
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 171
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 177
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->hhh:Ljava/lang/Object;

    instance-of v2, v2, [J

    if-eqz v2, :cond_0

    .line 178
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->hhf:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ar$a;J)J

    move-result-wide v4

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->udM:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v2, v1

    .line 180
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->hhh:Ljava/lang/Object;

    check-cast v1, [J

    check-cast v1, [J

    array-length v1, v1

    if-ge v2, v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->hhh:Ljava/lang/Object;

    check-cast v1, [J

    check-cast v1, [J

    aget-wide v6, v1, v2

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->udM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSettingUI$b;->udM:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 180
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2
.end method
