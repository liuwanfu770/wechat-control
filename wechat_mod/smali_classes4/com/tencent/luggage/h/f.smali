.class public final Lcom/tencent/luggage/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/h/f$a;,
        Lcom/tencent/luggage/h/f$f;,
        Lcom/tencent/luggage/h/f$c;,
        Lcom/tencent/luggage/h/f$b;,
        Lcom/tencent/luggage/h/f$d;,
        Lcom/tencent/luggage/h/f$e;
    }
.end annotation


# static fields
.field private static final cce:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Activity;",
            "Lcom/tencent/luggage/h/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final ccf:Lcom/tencent/luggage/h/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final cbZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/luggage/h/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final cca:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/luggage/h/f$f;",
            ">;"
        }
    .end annotation
.end field

.field final ccb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/luggage/h/f$c;",
            ">;"
        }
    .end annotation
.end field

.field public ccc:Lcom/tencent/luggage/h/f$a;

.field private ccd:Ljava/util/Random;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x224e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/luggage/h/f;->cce:Ljava/util/WeakHashMap;

    .line 297
    new-instance v0, Lcom/tencent/luggage/h/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/luggage/h/f;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/tencent/luggage/h/f;->ccf:Lcom/tencent/luggage/h/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x224da

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/h/f;->cbZ:Landroid/util/SparseArray;

    .line 65
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/h/f;->cca:Landroid/util/SparseArray;

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/h/f;->ccb:Ljava/util/Set;

    .line 76
    iput-object p1, p0, Lcom/tencent/luggage/h/f;->mActivity:Landroid/app/Activity;

    .line 77
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/h/f;->ccd:Ljava/util/Random;

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x224e2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    const-string/jumbo v0, "must implements ILuggageActivityHelper"

    invoke-static {v0, v5}, Ljunit/framework/Assert;->assertFalse(Ljava/lang/String;Z)V

    .line 269
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 270
    check-cast v0, Landroid/app/Activity;

    .line 271
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    :cond_0
    const-string/jumbo v1, "Luggage.LuggageActivityHelper"

    const-string/jumbo v2, "FOR(%s) instance destroyed, return DUMMY"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    sget-object v0, Lcom/tencent/luggage/h/f;->ccf:Lcom/tencent/luggage/h/f;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return-object v0

    .line 275
    :cond_1
    sget-object v1, Lcom/tencent/luggage/h/f;->cce:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 276
    sget-object v1, Lcom/tencent/luggage/h/f;->cce:Ljava/util/WeakHashMap;

    new-instance v2, Lcom/tencent/luggage/h/f;

    invoke-direct {v2, v0}, Lcom/tencent/luggage/h/f;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_2
    sget-object v0, Lcom/tencent/luggage/h/f;->cce:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/h/f;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 280
    :cond_3
    invoke-static {v5}, Ljunit/framework/Assert;->assertFalse(Z)V

    .line 281
    sget-object v0, Lcom/tencent/luggage/h/f;->ccf:Lcom/tencent/luggage/h/f;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ay(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x224e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 287
    sget-object v0, Lcom/tencent/luggage/h/f;->cce:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/h/f;

    .line 288
    if-eqz v0, :cond_0

    .line 289
    iget-object v1, v0, Lcom/tencent/luggage/h/f;->cbZ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 290
    iget-object v1, v0, Lcom/tencent/luggage/h/f;->ccb:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 291
    iget-object v0, v0, Lcom/tencent/luggage/h/f;->cca:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 294
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Landroid/util/SparseArray;)I
    .locals 3

    .prologue
    const v2, 0x224e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    :cond_0
    invoke-direct {p0}, Lcom/tencent/luggage/h/f;->rand()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 251
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private rand()I
    .locals 3

    .prologue
    const v2, 0x224e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/luggage/h/f;->ccd:Ljava/util/Random;

    const v1, 0x7ffffffe

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/tencent/luggage/h/f$b;)V
    .locals 3

    .prologue
    const v2, 0x224dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/luggage/h/f;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 149
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/h/f;->cbZ:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lcom/tencent/luggage/h/f;->b(Landroid/util/SparseArray;)I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/tencent/luggage/h/f;->cbZ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/luggage/h/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 154
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/luggage/h/f$c;)V
    .locals 2

    .prologue
    const v1, 0x2aa1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/luggage/h/f;->ccb:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a([Ljava/lang/String;Lcom/tencent/luggage/h/f$f;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v10, 0x0

    const v9, 0x224df

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/luggage/h/f;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 235
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return-void

    .line 237
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 238
    array-length v0, p1

    new-array v0, v0, [I

    .line 239
    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([II)V

    .line 240
    invoke-interface {p2, v0}, Lcom/tencent/luggage/h/f$f;->p([I)V

    .line 241
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/h/f;->cca:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lcom/tencent/luggage/h/f;->b(Landroid/util/SparseArray;)I

    move-result v1

    .line 244
    iget-object v0, p0, Lcom/tencent/luggage/h/f;->cca:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/luggage/h/f;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/luggage/util/LuggageActivityHelper"

    const-string/jumbo v3, "requestPermissions"

    const-string/jumbo v4, "([Ljava/lang/String;Lcom/tencent/luggage/util/LuggageActivityHelper$PermissionResultCallback;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "requestPermissions"

    const-string/jumbo v7, "([Ljava/lang/String;I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    const-string/jumbo v1, "com/tencent/luggage/util/LuggageActivityHelper"

    const-string/jumbo v2, "requestPermissions"

    const-string/jumbo v3, "([Ljava/lang/String;Lcom/tencent/luggage/util/LuggageActivityHelper$PermissionResultCallback;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "requestPermissions"

    const-string/jumbo v6, "([Ljava/lang/String;I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/luggage/h/f$f;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v6, 0x224de

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_0

    const-string/jumbo v2, "MNC"

    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 193
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_0
    return v0

    .line 196
    :cond_0
    iget-object v2, p0, Lcom/tencent/luggage/h/f;->mActivity:Landroid/app/Activity;

    if-nez v2, :cond_1

    .line 197
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 202
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/luggage/h/f;->mActivity:Landroid/app/Activity;

    invoke-static {v2, p1}, Landroid/support/v4/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 208
    if-nez v2, :cond_2

    .line 209
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 203
    :catch_0
    move-exception v2

    .line 204
    const-string/jumbo v3, "Luggage.LuggageActivityHelper"

    const-string/jumbo v4, "check mpermission exception:%s."

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 212
    :cond_2
    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2}, Lcom/tencent/luggage/h/f;->a([Ljava/lang/String;Lcom/tencent/luggage/h/f$f;)V

    .line 214
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final b(I[I)V
    .locals 3

    .prologue
    const v2, 0x224dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/luggage/h/f;->cca:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/h/f$d;

    .line 141
    iget-object v1, p0, Lcom/tencent/luggage/h/f;->cca:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 142
    if-eqz v0, :cond_0

    .line 143
    check-cast v0, Lcom/tencent/luggage/h/f$f;

    invoke-interface {v0, p2}, Lcom/tencent/luggage/h/f$f;->p([I)V

    .line 145
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/content/Intent;Lcom/tencent/luggage/h/f$b;)V
    .locals 1

    .prologue
    const v0, 0x2aa19

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/tencent/luggage/h/f;->a(Landroid/content/Intent;Lcom/tencent/luggage/h/f$b;)V

    .line 158
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/luggage/h/f$c;)V
    .locals 2

    .prologue
    const v1, 0x2aa1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    new-instance v0, Lcom/tencent/luggage/h/f$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/luggage/h/f$1;-><init>(Lcom/tencent/luggage/h/f;Lcom/tencent/luggage/h/f$c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/h/f;->a(Lcom/tencent/luggage/h/f$c;)V

    .line 185
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final finish()V
    .locals 2

    .prologue
    const v1, 0x2fc1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/luggage/h/f;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/luggage/h/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/luggage/h/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1218
    iget-object v0, p0, Lcom/tencent/luggage/h/f;->ccc:Lcom/tencent/luggage/h/f$a;

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/tencent/luggage/h/f;->ccc:Lcom/tencent/luggage/h/f$a;

    invoke-interface {v0}, Lcom/tencent/luggage/h/f$a;->CC()Z

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/h/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 230
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x224db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/luggage/h/f;->ccb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 125
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/h/f$c;

    .line 127
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/luggage/h/f$c;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/h/f;->cbZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/h/f$d;

    .line 133
    iget-object v1, p0, Lcom/tencent/luggage/h/f;->cbZ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 134
    if-eqz v0, :cond_2

    .line 135
    check-cast v0, Lcom/tencent/luggage/h/f$b;

    invoke-interface {v0, p2, p3}, Lcom/tencent/luggage/h/f$b;->a(ILandroid/content/Intent;)V

    .line 137
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
