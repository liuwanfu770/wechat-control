.class public final Landroid/support/v7/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/c/a/a$a;
    }
.end annotation


# static fields
.field private static final aaK:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final aaL:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v7/c/a/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final aaM:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v7/c/a/a;->aaK:Ljava/lang/ThreadLocal;

    .line 51
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Landroid/support/v7/c/a/a;->aaL:Ljava/util/WeakHashMap;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/c/a/a;->aaM:Ljava/lang/Object;

    return-void
.end method

.method public static l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Landroid/support/v7/widget/g;->ji()Landroid/support/v7/widget/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/g;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 84
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    invoke-static {p0, p1}, Landroid/support/v7/c/a/a;->q(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 76
    invoke-static {p0, p1}, Landroid/support/v7/c/a/a;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 1148
    sget-object v2, Landroid/support/v7/c/a/a;->aaM:Ljava/lang/Object;

    monitor-enter v2

    .line 1149
    :try_start_0
    sget-object v0, Landroid/support/v7/c/a/a;->aaL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 1150
    if-nez v0, :cond_2

    .line 1151
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 1152
    sget-object v3, Landroid/support/v7/c/a/a;->aaL:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    :cond_2
    new-instance v3, Landroid/support/v7/c/a/a$a;

    .line 1155
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/support/v7/c/a/a$a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    .line 1154
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1156
    monitor-exit v2

    move-object v0, v1

    .line 80
    goto :goto_0

    .line 1156
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 84
    :cond_3
    invoke-static {p0, p1}, Landroid/support/v4/content/b;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method private static p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 110
    .line 1160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1171
    sget-object v0, Landroid/support/v7/c/a/a;->aaK:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    .line 1172
    if-nez v0, :cond_0

    .line 1173
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1174
    sget-object v4, Landroid/support/v7/c/a/a;->aaK:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1163
    :cond_0
    invoke-virtual {v3, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1165
    iget v3, v0, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1f

    if-gt v0, v3, :cond_1

    move v0, v2

    .line 110
    :goto_0
    if-eqz v0, :cond_2

    move-object v0, v1

    .line 122
    :goto_1
    return-object v0

    .line 1165
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 118
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/support/v4/content/a/a;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private static q(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 128
    sget-object v2, Landroid/support/v7/c/a/a;->aaM:Ljava/lang/Object;

    monitor-enter v2

    .line 129
    :try_start_0
    sget-object v0, Landroid/support/v7/c/a/a;->aaL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 130
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 131
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/c/a/a$a;

    .line 132
    if-eqz v1, :cond_1

    .line 133
    iget-object v3, v1, Landroid/support/v7/c/a/a$a;->aaO:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    iget-object v0, v1, Landroid/support/v7/c/a/a$a;->aaN:Landroid/content/res/ColorStateList;

    monitor-exit v2

    .line 143
    :goto_0
    return-object v0

    .line 138
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 142
    :cond_1
    monitor-exit v2

    .line 143
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
