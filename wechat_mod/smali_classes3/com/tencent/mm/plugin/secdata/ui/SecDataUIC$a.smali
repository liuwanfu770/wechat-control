.class public final Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J5\u0010\u0003\u001a\u0004\u0018\u0001H\u0004\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u000b\u00a2\u0006\u0002\u0010\u000cJ=\u0010\r\u001a\u0004\u0018\u0001H\u0004\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u000b\u00a2\u0006\u0002\u0010\u0010J=\u0010\u0011\u001a\u0004\u0018\u0001H\u0004\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u000b\u00a2\u0006\u0002\u0010\u0013J5\u0010\u0014\u001a\u0004\u0018\u0001H\u0004\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u000b\u00a2\u0006\u0002\u0010\u000cJ\'\u0010\u0015\u001a\u0004\u0018\u0001H\u0004\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J-\u0010\u0019\u001a\u00020\u001a\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u0002H\u0004\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$Companion;",
        "",
        "()V",
        "getDefaultSecDataObj",
        "T",
        "Lcom/tencent/mm/protobuf/BaseProtoBuf;",
        "context",
        "Landroid/content/Context;",
        "type",
        "",
        "clazz",
        "Ljava/lang/Class;",
        "(Landroid/content/Context;ILjava/lang/Class;)Lcom/tencent/mm/protobuf/BaseProtoBuf;",
        "getOneTimeActivitySecDataObj",
        "activityName",
        "",
        "(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)Lcom/tencent/mm/protobuf/BaseProtoBuf;",
        "getPreSecDataObj",
        "pageIndex",
        "(Landroid/content/Context;IILjava/lang/Class;)Lcom/tencent/mm/protobuf/BaseProtoBuf;",
        "getSecDataObj",
        "onDefaultItemChildViewClick",
        "view",
        "Landroid/view/View;",
        "(ILandroid/view/View;)Lcom/tencent/mm/protobuf/BaseProtoBuf;",
        "onDefaultListSecDataGetView",
        "",
        "convertView",
        "data",
        "(ILandroid/view/View;Lcom/tencent/mm/protobuf/BaseProtoBuf;)V",
        "uic",
        "Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;",
        "ui-sec-data_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mm/bv/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/bv/a;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v4, 0x3157d

    const/4 v3, 0x3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "activityName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "clazz"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {p0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->gE(Landroid/content/Context;)Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->Sw(I)Lcom/tencent/mm/plugin/secdata/g;

    move-result-object v0

    .line 147
    :goto_0
    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/secdata/a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v3, v2}, Lcom/tencent/mm/plugin/secdata/a;-><init>(Ljava/lang/String;Ljava/lang/Class;IZ)V

    check-cast v0, Lcom/tencent/mm/plugin/secdata/g;

    .line 149
    invoke-static {p0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->gE(Landroid/content/Context;)Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->a(Lcom/tencent/mm/plugin/secdata/g;)V

    .line 151
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/secdata/g;->elW()Lcom/tencent/mm/bv/a;

    move-result-object v0

    instance-of v2, v0, Lcom/tencent/mm/bv/a;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move-object v0, v1

    .line 146
    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lcom/tencent/mm/bv/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/bv/a;",
            ">(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const v3, 0x3157f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "convertView"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "convertView.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->gE(Landroid/content/Context;)Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->emc()Lcom/tencent/mm/plugin/secdata/e;

    move-result-object v0

    .line 165
    :goto_0
    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/secdata/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/secdata/c;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/secdata/e;

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "convertView.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->gE(Landroid/content/Context;)Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->a(Lcom/tencent/mm/plugin/secdata/e;)V

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/secdata/e;->c(Ljava/lang/String;Lcom/tencent/mm/bv/a;)V

    .line 170
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/Class;)Lcom/tencent/mm/bv/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/bv/a;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v2, 0x3157c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "clazz"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->gE(Landroid/content/Context;)Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->b(ILjava/lang/Class;)Lcom/tencent/mm/bv/a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/Class;)Lcom/tencent/mm/bv/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/bv/a;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v3, 0x3157e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "clazz"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->gE(Landroid/content/Context;)Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->Sw(I)Lcom/tencent/mm/plugin/secdata/g;

    move-result-object v0

    .line 156
    :goto_0
    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/secdata/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/secdata/d;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lcom/tencent/mm/plugin/secdata/g;

    .line 158
    invoke-static {p0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->gE(Landroid/content/Context;)Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->a(Lcom/tencent/mm/plugin/secdata/g;)V

    .line 160
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/secdata/g;->elW()Lcom/tencent/mm/bv/a;

    move-result-object v0

    instance-of v2, v0, Lcom/tencent/mm/bv/a;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move-object v0, v1

    .line 155
    goto :goto_0
.end method

.method public static gE(Landroid/content/Context;)Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;
    .locals 3

    .prologue
    const v2, 0x3157b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    instance-of v0, p0, Lcom/tencent/mm/ui/component/UIComponentActivity;

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    check-cast p0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {p0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
