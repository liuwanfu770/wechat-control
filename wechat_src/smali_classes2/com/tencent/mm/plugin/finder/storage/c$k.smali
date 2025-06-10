.class final Lcom/tencent/mm/plugin/finder/storage/c$k;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/storage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Integer;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# static fields
.field public static final tQA:Lcom/tencent/mm/plugin/finder/storage/c$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x354d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/c$k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/storage/c$k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/c$k;->tQA:Lcom/tencent/mm/plugin/finder/storage/c$k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    const v13, 0x354d3

    const v12, 0x186a0

    const/4 v11, 0x2

    const/4 v10, 0x1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2369
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v0

    .line 3092
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->sFC:Lcom/tencent/mm/plugin/finder/extension/reddot/c;

    .line 3094
    const-string/jumbo v0, "Finder.RedDotCtrInfoStorage"

    const-string/jumbo v3, "insertData :"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3095
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3096
    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_0

    .line 3097
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    .line 3107
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;-><init>()V

    .line 3108
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/awe;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/awe;-><init>()V

    .line 3109
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/awe;->ISO:Ljava/lang/String;

    .line 3110
    iput v12, v6, Lcom/tencent/mm/protocal/protobuf/awe;->priority:I

    .line 3111
    const/4 v7, -0x1

    iput v7, v6, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 3113
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aya;-><init>()V

    .line 3114
    iput v10, v7, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    .line 3115
    iput v10, v7, Lcom/tencent/mm/protocal/protobuf/aya;->IVa:I

    .line 3116
    const-string/jumbo v8, "FinderEntrance"

    iput-object v8, v7, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    .line 3117
    iget-object v8, v6, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3119
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aya;-><init>()V

    .line 3120
    iput v10, v7, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    .line 3121
    iput v10, v7, Lcom/tencent/mm/protocal/protobuf/aya;->IVa:I

    .line 3122
    const-string/jumbo v8, "TLPersonalCenter"

    iput-object v8, v7, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    .line 3123
    const-string/jumbo v8, "FinderEntrance"

    iput-object v8, v7, Lcom/tencent/mm/protocal/protobuf/aya;->zfk:Ljava/lang/String;

    .line 3124
    iget-object v8, v6, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3126
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aya;-><init>()V

    .line 3127
    iput v10, v7, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    .line 3128
    iput v10, v7, Lcom/tencent/mm/protocal/protobuf/aya;->IVa:I

    .line 3129
    const-string/jumbo v8, "TLCamera"

    iput-object v8, v7, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    .line 3130
    const-string/jumbo v8, "TLPersonalCenter"

    iput-object v8, v7, Lcom/tencent/mm/protocal/protobuf/aya;->zfk:Ljava/lang/String;

    .line 3131
    iget-object v8, v6, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3133
    new-instance v7, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;-><init>()V

    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->c(Lcom/tencent/mm/protocal/protobuf/awe;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v6

    .line 3134
    iput-wide v4, v6, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_time:J

    .line 3135
    iput-object v3, v6, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsShowEntranceExtInfo:Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;

    .line 3136
    invoke-static {v6, v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/plugin/finder/extension/reddot/c;)Z

    .line 3095
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3099
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    .line 3139
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;-><init>()V

    .line 3142
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/awe;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/awe;-><init>()V

    .line 3143
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/awe;->ISO:Ljava/lang/String;

    .line 3144
    iput v12, v6, Lcom/tencent/mm/protocal/protobuf/awe;->priority:I

    .line 3145
    iput v11, v6, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 3147
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aya;-><init>()V

    .line 3148
    iput v11, v7, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    .line 3149
    iput v10, v7, Lcom/tencent/mm/protocal/protobuf/aya;->IVa:I

    .line 3150
    const-string/jumbo v8, "AuthorProfileNotify"

    iput-object v8, v7, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    .line 3151
    const/16 v8, 0x11

    iput v8, v7, Lcom/tencent/mm/protocal/protobuf/aya;->count:I

    .line 3152
    iget-object v8, v6, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3155
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aya;-><init>()V

    .line 3156
    iput v11, v7, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    .line 3157
    iput v10, v7, Lcom/tencent/mm/protocal/protobuf/aya;->IVa:I

    .line 3158
    const-string/jumbo v8, "NotificitionCenterNotify"

    iput-object v8, v7, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    .line 3159
    const/4 v8, 0x5

    iput v8, v7, Lcom/tencent/mm/protocal/protobuf/aya;->count:I

    .line 3160
    iget-object v8, v6, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3163
    new-instance v7, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;-><init>()V

    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->c(Lcom/tencent/mm/protocal/protobuf/awe;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v6

    .line 3164
    iput-wide v4, v6, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_time:J

    .line 3165
    iput-object v3, v6, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsShowEntranceExtInfo:Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;

    .line 3166
    invoke-static {v6, v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/plugin/finder/extension/reddot/c;)Z

    goto :goto_1

    .line 3102
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/base/u;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/u;-><init>(Landroid/content/Context;)V

    .line 3103
    const v1, 0x7f101110

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/u;->setText(I)V

    .line 3104
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/u;->gey()V

    .line 56
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
