.class public Landroid/arch/lifecycle/LifecycleRegistry;
.super Landroid/arch/lifecycle/Lifecycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;
    }
.end annotation


# instance fields
.field private cA:Landroid/arch/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/a",
            "<",
            "Landroid/arch/lifecycle/LifecycleObserver;",
            "Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;",
            ">;"
        }
    .end annotation
.end field

.field private cB:Landroid/arch/lifecycle/Lifecycle$State;

.field private final cC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private cD:I

.field private cE:Z

.field private cF:Z

.field private cG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/arch/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Landroid/arch/lifecycle/Lifecycle;-><init>()V

    .line 59
    new-instance v0, Landroid/arch/a/b/a;

    invoke-direct {v0}, Landroid/arch/a/b/a;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cA:Landroid/arch/a/b/a;

    .line 74
    iput v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cD:I

    .line 76
    iput-boolean v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cE:Z

    .line 77
    iput-boolean v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cF:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cG:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cC:Ljava/lang/ref/WeakReference;

    .line 99
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->INITIALIZED:Landroid/arch/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cB:Landroid/arch/lifecycle/Lifecycle$State;

    .line 100
    return-void
.end method

.method private X()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 142
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cA:Landroid/arch/a/b/a;

    .line 1129
    iget v0, v0, Landroid/arch/a/b/b;->mSize:I

    .line 142
    if-nez v0, :cond_0

    move v0, v1

    .line 147
    :goto_0
    return v0

    .line 145
    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cA:Landroid/arch/a/b/a;

    .line 1168
    iget-object v0, v0, Landroid/arch/a/b/b;->bQ:Landroid/arch/a/b/b$c;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    iget-object v2, v0, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->cB:Landroid/arch/lifecycle/Lifecycle$State;

    .line 146
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cA:Landroid/arch/a/b/a;

    .line 1175
    iget-object v0, v0, Landroid/arch/a/b/b;->bR:Landroid/arch/a/b/b$c;

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    iget-object v0, v0, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->cB:Landroid/arch/lifecycle/Lifecycle$State;

    .line 147
    if-ne v2, v0, :cond_1

    iget-object v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cB:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v2, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cG:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 195
    return-void
.end method

.method static a(Landroid/arch/lifecycle/Lifecycle$State;Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 1

    .prologue
    .line 339
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method private a(Landroid/arch/lifecycle/LifecycleObserver;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cA:Landroid/arch/a/b/a;

    .line 2075
    invoke-virtual {v0, p1}, Landroid/arch/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2076
    iget-object v0, v0, Landroid/arch/a/b/a;->bP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/a/b/b$c;

    iget-object v0, v0, Landroid/arch/a/b/b$c;->bV:Landroid/arch/a/b/b$c;

    .line 153
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    iget-object v0, v0, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->cB:Landroid/arch/lifecycle/Lifecycle$State;

    move-object v1, v0

    .line 154
    :goto_1
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cG:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cG:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle$State;

    .line 156
    :goto_2
    iget-object v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cB:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v2, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->a(Landroid/arch/lifecycle/Lifecycle$State;Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->a(Landroid/arch/lifecycle/Lifecycle$State;Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v2

    .line 2078
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 153
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 154
    goto :goto_2
.end method

.method private a(Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 127
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cB:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, p1, :cond_0

    .line 139
    :goto_0
    return-void

    .line 130
    :cond_0
    iput-object p1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cB:Landroid/arch/lifecycle/Lifecycle$State;

    .line 131
    iget-boolean v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cE:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cD:I

    if-eqz v0, :cond_2

    .line 132
    :cond_1
    iput-boolean v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cF:Z

    goto :goto_0

    .line 136
    :cond_2
    iput-boolean v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cE:Z

    .line 137
    invoke-direct {p0}, Landroid/arch/lifecycle/LifecycleRegistry;->sync()V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cE:Z

    goto :goto_0
.end method

.method private a(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 5

    .prologue
    .line 284
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cA:Landroid/arch/a/b/a;

    .line 285
    invoke-virtual {v0}, Landroid/arch/a/b/a;->V()Landroid/arch/a/b/b$d;

    move-result-object v2

    .line 286
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cF:Z

    if-nez v0, :cond_1

    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 289
    :goto_0
    iget-object v3, v1, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->cB:Landroid/arch/lifecycle/Lifecycle$State;

    iget-object v4, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cB:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cF:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cA:Landroid/arch/a/b/a;

    .line 290
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/arch/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291
    iget-object v3, v1, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->cB:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-direct {p0, v3}, Landroid/arch/lifecycle/LifecycleRegistry;->b(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 292
    iget-object v3, v1, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->cB:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v3}, Landroid/arch/lifecycle/LifecycleRegistry;->c(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 293
    invoke-direct {p0}, Landroid/arch/lifecycle/LifecycleRegistry;->Y()V

    goto :goto_0

    .line 296
    :cond_1
    return-void
.end method

.method static b(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 3

    .prologue
    .line 235
    sget-object v0, Landroid/arch/lifecycle/LifecycleRegistry$1;->cp:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/Lifecycle$Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unexpected event value "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :pswitch_0
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 245
    :goto_0
    return-object v0

    .line 241
    :pswitch_1
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    goto :goto_0

    .line 243
    :pswitch_2
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->RESUMED:Landroid/arch/lifecycle/Lifecycle$State;

    goto :goto_0

    .line 245
    :pswitch_3
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    goto :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cG:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    return-void
.end method

.method private b(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 6

    .prologue
    .line 299
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cA:Landroid/arch/a/b/a;

    .line 2149
    new-instance v3, Landroid/arch/a/b/b$b;

    iget-object v1, v0, Landroid/arch/a/b/b;->bR:Landroid/arch/a/b/b$c;

    iget-object v2, v0, Landroid/arch/a/b/b;->bQ:Landroid/arch/a/b/b$c;

    invoke-direct {v3, v1, v2}, Landroid/arch/a/b/b$b;-><init>(Landroid/arch/a/b/b$c;Landroid/arch/a/b/b$c;)V

    .line 2150
    iget-object v0, v0, Landroid/arch/a/b/b;->bS:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cF:Z

    if-nez v0, :cond_1

    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 304
    :goto_0
    iget-object v2, v1, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->cB:Landroid/arch/lifecycle/Lifecycle$State;

    iget-object v4, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cB:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cF:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cA:Landroid/arch/a/b/a;

    .line 305
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/arch/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 306
    iget-object v2, v1, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->cB:Landroid/arch/lifecycle/Lifecycle$State;

    .line 2253
    sget-object v4, Landroid/arch/lifecycle/LifecycleRegistry$1;->cH:[I

    invoke-virtual {v2}, Landroid/arch/lifecycle/Lifecycle$State;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 2265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unexpected state value "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2255
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2257
    :pswitch_1
    sget-object v2, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 307
    :goto_1
    invoke-static {v2}, Landroid/arch/lifecycle/LifecycleRegistry;->b(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/arch/lifecycle/LifecycleRegistry;->b(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 308
    invoke-virtual {v1, p1, v2}, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 309
    invoke-direct {p0}, Landroid/arch/lifecycle/LifecycleRegistry;->Y()V

    goto :goto_0

    .line 2259
    :pswitch_2
    sget-object v2, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    goto :goto_1

    .line 2261
    :pswitch_3
    sget-object v2, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    goto :goto_1

    .line 2263
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 312
    :cond_1
    return-void

    .line 2253
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static c(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;
    .locals 3

    .prologue
    .line 269
    sget-object v0, Landroid/arch/lifecycle/LifecycleRegistry$1;->cH:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/Lifecycle$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unexpected state value "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :pswitch_0
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 276
    :goto_0
    return-object v0

    .line 274
    :pswitch_1
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    goto :goto_0

    .line 276
    :pswitch_2
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    goto :goto_0

    .line 278
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private sync()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 317
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    .line 318
    if-nez v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 323
    :cond_0
    :goto_1
    invoke-direct {p0}, Landroid/arch/lifecycle/LifecycleRegistry;->X()Z

    move-result v1

    if-nez v1, :cond_2

    .line 324
    iput-boolean v3, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cF:Z

    .line 326
    iget-object v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cB:Landroid/arch/lifecycle/Lifecycle$State;

    iget-object v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cA:Landroid/arch/a/b/a;

    .line 3168
    iget-object v1, v1, Landroid/arch/a/b/b;->bQ:Landroid/arch/a/b/b$c;

    .line 326
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    iget-object v1, v1, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->cB:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 327
    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->b(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 329
    :cond_1
    iget-object v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cA:Landroid/arch/a/b/a;

    .line 3175
    iget-object v1, v1, Landroid/arch/a/b/b;->bR:Landroid/arch/a/b/b$c;

    .line 330
    iget-boolean v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cF:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cB:Landroid/arch/lifecycle/Lifecycle$State;

    .line 331
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    iget-object v1, v1, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->cB:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 332
    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->a(Landroid/arch/lifecycle/LifecycleOwner;)V

    goto :goto_1

    .line 335
    :cond_2
    iput-boolean v3, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cF:Z

    goto :goto_0
.end method


# virtual methods
.method public addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cB:Landroid/arch/lifecycle/Lifecycle$State;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 162
    :goto_0
    new-instance v3, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    invoke-direct {v3, p1, v0}, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;-><init>(Landroid/arch/lifecycle/LifecycleObserver;Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 163
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cA:Landroid/arch/a/b/a;

    invoke-virtual {v0, p1, v3}, Landroid/arch/a/b/a;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 165
    if-eqz v0, :cond_2

    .line 191
    :cond_0
    :goto_1
    return-void

    .line 161
    :cond_1
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->INITIALIZED:Landroid/arch/lifecycle/Lifecycle$State;

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    .line 169
    if-eqz v0, :cond_0

    .line 174
    iget v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cD:I

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cE:Z

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 175
    :goto_2
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->a(Landroid/arch/lifecycle/LifecycleObserver;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v2

    .line 176
    iget v4, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cD:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cD:I

    .line 177
    :goto_3
    iget-object v4, v3, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->cB:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v2}, Landroid/arch/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_5

    iget-object v2, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cA:Landroid/arch/a/b/a;

    .line 178
    invoke-virtual {v2, p1}, Landroid/arch/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 179
    iget-object v2, v3, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->cB:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-direct {p0, v2}, Landroid/arch/lifecycle/LifecycleRegistry;->b(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 180
    iget-object v2, v3, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->cB:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v2}, Landroid/arch/lifecycle/LifecycleRegistry;->c(Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/arch/lifecycle/LifecycleRegistry$ObserverWithState;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 181
    invoke-direct {p0}, Landroid/arch/lifecycle/LifecycleRegistry;->Y()V

    .line 183
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->a(Landroid/arch/lifecycle/LifecycleObserver;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v2

    goto :goto_3

    .line 174
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 186
    :cond_5
    if-nez v1, :cond_6

    .line 188
    invoke-direct {p0}, Landroid/arch/lifecycle/LifecycleRegistry;->sync()V

    .line 190
    :cond_6
    iget v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cD:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cD:I

    goto :goto_1
.end method

.method public getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cB:Landroid/arch/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public getObserverCount()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cA:Landroid/arch/a/b/a;

    .line 2129
    iget v0, v0, Landroid/arch/a/b/b;->mSize:I

    .line 225
    return v0
.end method

.method public handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 1

    .prologue
    .line 122
    invoke-static {p1}, Landroid/arch/lifecycle/LifecycleRegistry;->b(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->a(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 124
    return-void
.end method

.method public markState(Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->a(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 111
    return-void
.end method

.method public removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleRegistry;->cA:Landroid/arch/a/b/a;

    invoke-virtual {v0, p1}, Landroid/arch/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-void
.end method
