.class final Lcom/tencent/mm/live/a/a$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/a/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/live/api/LiveConfig;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic gLs:Lcom/tencent/mm/live/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/a/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/a/a$d;->gLs:Lcom/tencent/mm/live/a/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x30013

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1037
    iget-object v2, p0, Lcom/tencent/mm/live/a/a$d;->gLs:Lcom/tencent/mm/live/a/a;

    .line 2031
    iget-object v2, v2, Lcom/tencent/mm/live/a/a;->gLl:Lcom/tencent/mm/live/view/BaseLivePluginLayout;

    .line 1037
    if-eqz v2, :cond_0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "accelerometer_rotation"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/live/a/a$d;->gLs:Lcom/tencent/mm/live/a/a;

    .line 3031
    iget-object v3, v3, Lcom/tencent/mm/live/a/a;->sp:Landroid/content/SharedPreferences;

    .line 1037
    const-string/jumbo v4, "settings_landscape_mode"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/live/view/BaseLivePluginLayout;->eg(Z)V

    .line 31
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move v0, v1

    .line 1037
    goto :goto_0
.end method
