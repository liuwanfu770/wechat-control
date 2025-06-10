.class abstract Landroid/support/v7/view/menu/c;
.super Landroid/support/v7/view/menu/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/view/menu/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field afb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/a/a/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field afc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/a/a/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p2}, Landroid/support/v7/view/menu/d;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Landroid/support/v7/view/menu/c;->mContext:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .prologue
    .line 66
    instance-of v0, p1, Landroid/support/v4/a/a/c;

    if-eqz v0, :cond_2

    .line 67
    check-cast p1, Landroid/support/v4/a/a/c;

    .line 70
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->afc:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/c;->afc:Ljava/util/Map;

    .line 74
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/c;->afc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    .line 76
    if-nez v0, :cond_1

    .line 77
    iget-object v1, p0, Landroid/support/v7/view/menu/c;->mContext:Landroid/content/Context;

    .line 1053
    new-instance v0, Landroid/support/v7/view/menu/v;

    invoke-direct {v0, v1, p1}, Landroid/support/v7/view/menu/v;-><init>(Landroid/content/Context;Landroid/support/v4/a/a/c;)V

    .line 78
    iget-object v1, p0, Landroid/support/v7/view/menu/c;->afc:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method final b(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 43
    instance-of v0, p1, Landroid/support/v4/a/a/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 44
    check-cast v0, Landroid/support/v4/a/a/b;

    .line 47
    iget-object v1, p0, Landroid/support/v7/view/menu/c;->afb:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Landroid/support/v4/e/a;

    invoke-direct {v1}, Landroid/support/v4/e/a;-><init>()V

    iput-object v1, p0, Landroid/support/v7/view/menu/c;->afb:Ljava/util/Map;

    .line 52
    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/c;->afb:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 54
    if-nez v1, :cond_1

    .line 56
    iget-object v1, p0, Landroid/support/v7/view/menu/c;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/support/v7/view/menu/q;->a(Landroid/content/Context;Landroid/support/v4/a/a/b;)Landroid/view/MenuItem;

    move-result-object v1

    .line 57
    iget-object v2, p0, Landroid/support/v7/view/menu/c;->afb:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    :goto_0
    return-object v1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method
