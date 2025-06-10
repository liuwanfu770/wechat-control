.class public final Lcom/tencent/mm/plugin/gamelife/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gamelife/g/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u001a\u0010\u000b\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J7\u0010\r\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u00082\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00100\u000f\"\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011J\n\u0010\u0012\u001a\u00020\u0013*\u00020\u0004\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gamelife/message/GameLifeAppMessageInterceptor;",
        "Lcom/tencent/mm/pluginsdk/model/app/AppMessageStorage$IAppMessageStorageInterceptor;",
        "()V",
        "get",
        "Lcom/tencent/mm/message/AppMessage;",
        "msgId",
        "",
        "insertNotify",
        "",
        "item",
        "isNotify",
        "replace",
        "shouldIntercept",
        "updateNotify",
        "keys",
        "",
        "",
        "(Lcom/tencent/mm/message/AppMessage;Z[Ljava/lang/String;)Z",
        "toGameLifeAppMessage",
        "Lcom/tencent/mm/plugin/gamelife/message/GameLifeAppMessage;",
        "Companion",
        "plugin-gamelife_release"
    }
.end annotation


# static fields
.field public static final wgs:Lcom/tencent/mm/plugin/gamelife/g/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2f56a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/g/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gamelife/g/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/g/b;->wgs:Lcom/tencent/mm/plugin/gamelife/g/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/plugin/gamelife/g/a;
    .locals 5

    .prologue
    const v4, 0x2f569

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$toGameLifeAppMessage"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gamelife/g/a;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/ag/k;->field_appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/gamelife/g/a;->field_appId:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/ag/k;->field_description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/gamelife/g/a;->field_description:Ljava/lang/String;

    .line 66
    iget-wide v2, p0, Lcom/tencent/mm/ag/k;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/gamelife/g/a;->field_msgId:J

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/ag/k;->field_source:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/gamelife/g/a;->field_source:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/ag/k;->field_title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/gamelife/g/a;->field_title:Ljava/lang/String;

    .line 69
    iget v1, p0, Lcom/tencent/mm/ag/k;->field_type:I

    iput v1, v0, Lcom/tencent/mm/plugin/gamelife/g/a;->field_type:I

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/ag/k;->field_xml:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/gamelife/g/a;->field_xml:Ljava/lang/String;

    .line 63
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final Cu(J)Lcom/tencent/mm/ag/k;
    .locals 7

    .prologue
    const v6, 0x2f567

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/gamelife/g/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gamelife/g/a;-><init>()V

    .line 37
    iput-wide p1, v1, Lcom/tencent/mm/plugin/gamelife/g/a;->field_msgId:J

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getAppMessageStorage()Lcom/tencent/mm/plugin/gamelife/g/c;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/gamelife/g/c;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const-string/jumbo v0, "GameLife.AppMessageInterceptor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[get] msg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const-string/jumbo v0, "GameLife.AppMessageInterceptor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[get] appId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/gamelife/g/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/gamelife/g/a;->field_title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " desc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 44
    iget-object v3, v1, Lcom/tencent/mm/plugin/gamelife/g/a;->field_description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/gamelife/g/a;->field_type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/gamelife/g/a;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    new-instance v0, Lcom/tencent/mm/ag/k;

    invoke-direct {v0}, Lcom/tencent/mm/ag/k;-><init>()V

    .line 1023
    iget-object v2, v1, Lcom/tencent/mm/plugin/gamelife/g/a;->field_appId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ag/k;->field_appId:Ljava/lang/String;

    .line 1024
    iget-object v2, v1, Lcom/tencent/mm/plugin/gamelife/g/a;->field_description:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ag/k;->field_description:Ljava/lang/String;

    .line 1025
    iget-wide v2, v1, Lcom/tencent/mm/plugin/gamelife/g/a;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/ag/k;->field_msgId:J

    .line 1026
    iget-object v2, v1, Lcom/tencent/mm/plugin/gamelife/g/a;->field_source:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ag/k;->field_source:Ljava/lang/String;

    .line 1027
    iget-object v2, v1, Lcom/tencent/mm/plugin/gamelife/g/a;->field_title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ag/k;->field_title:Ljava/lang/String;

    .line 1028
    iget v2, v1, Lcom/tencent/mm/plugin/gamelife/g/a;->field_type:I

    iput v2, v0, Lcom/tencent/mm/ag/k;->field_type:I

    .line 1029
    iget-object v1, v1, Lcom/tencent/mm/plugin/gamelife/g/a;->field_xml:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/k;->field_xml:Ljava/lang/String;

    .line 45
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Cv(J)Z
    .locals 3

    .prologue
    .line 50
    const-wide/32 v0, 0x44aa21

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x4c4b40

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const-wide/32 v0, 0xc65d401

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x125bb500

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ag/k;Z)Z
    .locals 7

    .prologue
    const v6, 0x2f565

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 24
    :goto_0
    return v0

    .line 21
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getAppMessageStorage()Lcom/tencent/mm/plugin/gamelife/g/c;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/gamelife/g/b;->b(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/plugin/gamelife/g/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/plugin/gamelife/g/c;->insertNotify(Lcom/tencent/mm/sdk/e/c;Z)Z

    move-result v0

    .line 22
    const-string/jumbo v1, "GameLife.AppMessageInterceptor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[insert ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] appid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ag/k;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ag/k;->field_title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " desc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ag/k;->field_description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 23
    iget v3, p1, Lcom/tencent/mm/ag/k;->field_type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mm/ag/k;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final varargs a(Lcom/tencent/mm/ag/k;Z[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x2f568

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "keys"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return v0

    .line 56
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getAppMessageStorage()Lcom/tencent/mm/plugin/gamelife/g/c;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/plugin/gamelife/g/b;->b(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/plugin/gamelife/g/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2, v0, p2, v1}, Lcom/tencent/mm/plugin/gamelife/g/c;->updateNotify(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    .line 57
    const-string/jumbo v1, "GameLife.AppMessageInterceptor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[update ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] appid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ag/k;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ag/k;->field_title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " desc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ag/k;->field_description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 58
    iget v3, p1, Lcom/tencent/mm/ag/k;->field_type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mm/ag/k;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ag/k;Z)Z
    .locals 7

    .prologue
    const v6, 0x2f566

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return v0

    .line 29
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getAppMessageStorage()Lcom/tencent/mm/plugin/gamelife/g/c;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/gamelife/g/b;->b(Lcom/tencent/mm/ag/k;)Lcom/tencent/mm/plugin/gamelife/g/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/plugin/gamelife/g/c;->replace(Lcom/tencent/mm/sdk/e/c;Z)Z

    move-result v0

    .line 30
    const-string/jumbo v1, "GameLife.AppMessageInterceptor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[replace ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] appid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ag/k;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ag/k;->field_title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " desc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ag/k;->field_description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 31
    iget v3, p1, Lcom/tencent/mm/ag/k;->field_type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mm/ag/k;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
