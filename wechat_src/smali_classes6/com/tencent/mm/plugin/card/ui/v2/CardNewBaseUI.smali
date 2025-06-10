.class public abstract Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008&\u0018\u0000 22\u00020\u0001:\u00012B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0012\u0010!\u001a\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u001bH\u0014J\u001a\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\'\u001a\u00020\nH&J-\u0010(\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u000e\u0010)\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020+0*2\u0006\u0010,\u001a\u00020-H\u0016\u00a2\u0006\u0002\u0010.J\u0006\u0010/\u001a\u00020\u001bJ\u0006\u00100\u001a\u00020\u001bJ\u0006\u00101\u001a\u00020\u001bR\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0013X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "latitude",
        "",
        "getLatitude",
        "()F",
        "setLatitude",
        "(F)V",
        "locationPermissionGrant",
        "",
        "getLocationPermissionGrant",
        "()Z",
        "setLocationPermissionGrant",
        "(Z)V",
        "longitude",
        "getLongitude",
        "setLongitude",
        "onLocationGet",
        "Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;",
        "getOnLocationGet",
        "()Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;",
        "setOnLocationGet",
        "(Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;)V",
        "overtimeTask",
        "Ljava/lang/Runnable;",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onFinishLocationThings",
        "ret",
        "isLocationOk",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "requestLocation",
        "showGpsAlert",
        "stopLocation",
        "Companion",
        "plugin-card_release"
    }
.end annotation


# static fields
.field public static final pou:Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI$a;


# instance fields
.field protected dpx:F

.field protected drm:F

.field public poq:Z

.field private por:Lcom/tencent/mm/modelgeo/b$a;

.field private final pot:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->pou:Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 25
    const/high16 v0, -0x3d560000    # -85.0f

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->dpx:F

    .line 26
    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->drm:F

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI$b;-><init>(Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;)V

    check-cast v0, Lcom/tencent/mm/modelgeo/b$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->por:Lcom/tencent/mm/modelgeo/b$a;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI$d;-><init>(Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->pot:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, -0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->Z(IZ)V

    return-void
.end method

.method private cha()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 96
    const-string/jumbo v0, "MicroMsg.CardNewBaseUI"

    const-string/jumbo v1, "request location: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->poq:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->poq:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->por:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->pot:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract Z(IZ)V
.end method

.method public final chb()V
    .locals 2

    .prologue
    .line 104
    const-string/jumbo v0, "MicroMsg.CardNewBaseUI"

    const-string/jumbo v1, "stop location"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->por:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->pot:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 80
    const-string/jumbo v0, "MicroMsg.CardNewBaseUI"

    const-string/jumbo v1, "requestCode: %s, resultCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    packed-switch p1, :pswitch_data_0

    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 86
    :goto_0
    return-void

    .line 82
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->cha()V

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/pluginsdk/permission/b;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->poq:Z

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x233
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    move-object v0, p0

    .line 50
    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x45

    invoke-static {v0, v1, v2, v3, v3}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->poq:Z

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->poq:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->cha()V

    .line 54
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->pot:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->chb()V

    .line 60
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const/16 v0, 0x45

    if-ne p1, v0, :cond_3

    .line 64
    array-length v0, p3

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    aget v0, p3, v5

    if-nez v0, :cond_2

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->poq:Z

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->cha()V

    .line 77
    :goto_2
    return-void

    :cond_0
    move v0, v5

    .line 64
    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_1

    .line 68
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->poq:Z

    move-object v0, p0

    .line 69
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f10075d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f101add

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1015d6

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1009f6

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 70
    new-instance v6, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI$c;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI$c;-><init>(Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;)V

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    const/4 v7, 0x0

    .line 69
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1046
    const/4 v0, -0x2

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/card/ui/v2/CardNewBaseUI;->Z(IZ)V

    goto :goto_2

    .line 75
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_2
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
