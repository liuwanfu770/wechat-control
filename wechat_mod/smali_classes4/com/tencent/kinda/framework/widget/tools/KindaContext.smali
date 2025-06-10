.class public Lcom/tencent/kinda/framework/widget/tools/KindaContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "KindaContext"

.field private static sActivityLifeCycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static sContextStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x4bbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/kinda/framework/widget/tools/KindaContext$1;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/widget/tools/KindaContext$1;-><init>()V

    sput-object v0, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->sActivityLifeCycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Stack;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->sContextStack:Ljava/util/Stack;

    return-object v0
.end method

.method private static clearNullContextOfStack()V
    .locals 6

    .prologue
    const/16 v5, 0x4bba

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->sContextStack:Ljava/util/Stack;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->sContextStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 250
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 264
    :goto_0
    return-void

    .line 253
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->sContextStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 255
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 256
    if-nez v1, :cond_2

    .line 257
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 260
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 261
    sget-object v2, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->sContextStack:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 262
    const-string/jumbo v2, "KindaContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "clearNullContextOfStack sContextStack.remove:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 264
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static get()Landroid/content/Context;
    .locals 2

    .prologue
    const/16 v1, 0x4bb5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->getUsableContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getTopOrUIPageFragmentActivity()Landroid/app/Activity;
    .locals 7

    .prologue
    const/16 v6, 0x4bb6

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->sContextStack:Ljava/util/Stack;

    if-nez v0, :cond_0

    .line 107
    const-string/jumbo v0, "KindaContext"

    const-string/jumbo v1, "KindaContext is null then return case1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return-object v3

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->clearNullContextOfStack()V

    .line 111
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->sContextStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 112
    const-string/jumbo v0, "KindaContext"

    const-string/jumbo v1, "KindaContext is stack is null then return case2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 121
    :cond_1
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 122
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->sContextStack:Ljava/util/Stack;

    invoke-virtual {v4, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    move-object v1, v3

    move-object v2, v3

    .line 123
    :cond_2
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 124
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 125
    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v1, v0

    .line 128
    :cond_3
    nop

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 129
    check-cast v0, Landroid/app/Activity;

    .line 130
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_2

    .line 132
    if-nez v2, :cond_4

    move-object v2, v0

    .line 140
    :cond_4
    instance-of v5, v0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    if-eqz v5, :cond_2

    .line 141
    check-cast v0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    move-object v1, v2

    .line 146
    :goto_1
    if-nez v0, :cond_5

    move-object v0, v1

    .line 147
    :cond_5
    const-string/jumbo v1, "KindaContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getTopOrUIPageFragmentActivity finally return ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v3, v0

    goto :goto_0

    :cond_6
    move-object v0, v3

    move-object v1, v2

    goto :goto_1
.end method

.method private static getUsableContext()Landroid/content/Context;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x4bb8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->sContextStack:Ljava/util/Stack;

    if-nez v0, :cond_0

    .line 195
    const-string/jumbo v0, "KindaContext"

    const-string/jumbo v2, "The sContextStack is null then getUsableContext return null! case1"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-object v1

    .line 198
    :cond_0
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->clearNullContextOfStack()V

    .line 199
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->printContextStack()Ljava/lang/String;

    move-result-object v2

    .line 200
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->sContextStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 201
    const-string/jumbo v0, "KindaContext"

    const-string/jumbo v2, "The sContextStack is empty, so that return null! case2"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 204
    :cond_1
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->sContextStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 206
    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v1, v0

    .line 210
    :cond_2
    nop

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 211
    check-cast v0, Landroid/app/Activity;

    .line 212
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 213
    sget-object v1, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->sContextStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 214
    const-string/jumbo v1, "KindaContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getUsableContext\uff0csContextStack.pop:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->getUsableContext()Landroid/content/Context;

    move-result-object v1

    .line 218
    :cond_3
    if-nez v1, :cond_4

    .line 219
    const-string/jumbo v0, "KindaContext"

    const-string/jumbo v3, "getUsableContext get null and the sContextStack before call\uff1a"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 221
    :cond_4
    const-string/jumbo v0, "KindaContext"

    const-string/jumbo v2, "getUsableContext get value\uff1a"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static init()V
    .locals 3

    .prologue
    const/16 v2, 0x4bbb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 268
    check-cast v0, Landroid/app/Application;

    .line 269
    sget-object v1, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->sActivityLifeCycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 270
    const-string/jumbo v0, "KindaContext"

    const-string/jumbo v1, "KindaContext has finish init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static initStack()V
    .locals 2

    .prologue
    const/16 v1, 0x4bb4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->sContextStack:Ljava/util/Stack;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->sContextStack:Ljava/util/Stack;

    .line 87
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->init()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->sContextStack:Ljava/util/Stack;

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static popToContext(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x4bb7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    if-nez p0, :cond_0

    .line 156
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 158
    :cond_0
    const-string/jumbo v0, "KindaContext"

    const-string/jumbo v1, "popToContext run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/4 v1, 0x0

    .line 161
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->sContextStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 162
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 163
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 164
    const/4 v0, 0x1

    .line 169
    :goto_1
    if-eqz v0, :cond_4

    .line 171
    :cond_2
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->sContextStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 173
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_3

    .line 174
    const-string/jumbo v0, "KindaContext"

    const-string/jumbo v1, "popToContext break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 177
    :cond_3
    sget-object v1, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->sContextStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 178
    const-string/jumbo v1, "null"

    .line 179
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    :goto_2
    const-string/jumbo v1, "KindaContext"

    const-string/jumbo v2, "popToContext pop context\uff1a"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->sContextStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 186
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private static printContextStack()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x4bb9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n\t"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->sContextStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 233
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string/jumbo v0, "\n\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 238
    :cond_0
    const-string/jumbo v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string/jumbo v0, "\n\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
