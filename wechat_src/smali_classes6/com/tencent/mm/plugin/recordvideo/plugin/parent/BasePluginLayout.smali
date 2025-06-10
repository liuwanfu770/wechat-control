.class public abstract Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\n\u0008&\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0001/B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0012\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\"\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u000eH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u000eH\u0016J\u0008\u0010 \u001a\u00020\u000eH\u0017J-\u0010!\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u000e\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020$0#2\u0006\u0010%\u001a\u00020&H\u0016\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\u000eH\u0017J\u000e\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u0002J\u0008\u0010+\u001a\u00020\u000eH\u0017J\u0008\u0010,\u001a\u00020\u000eH\u0016J\u0010\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u0018H\u0017R$\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00020\tj\u0008\u0012\u0004\u0012\u00020\u0002`\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u00060"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "pluginList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getPluginList",
        "()Ljava/util/ArrayList;",
        "initLogic",
        "",
        "navigator",
        "Lcom/tencent/mm/plugin/recordvideo/activity/IRecordUINavigation;",
        "configProvider",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;",
        "loadCurrentPage",
        "info",
        "Lcom/tencent/mm/media/widget/camerarecordview/data/MediaCaptureInfo;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttach",
        "onBackPress",
        "",
        "onDetach",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "registerPlugin",
        "plugin",
        "release",
        "reset",
        "setVisibility",
        "visibility",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zEv:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout$a;


# instance fields
.field private final hhY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/recordvideo/plugin/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;->zEv:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;->hhY:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/media/widget/camerarecordview/b/b;)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;->aCV()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;->reset()V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;->setVisibility(I)V

    .line 39
    return-void
.end method

.method public abstract a(Lcom/tencent/mm/plugin/recordvideo/activity/a;Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)V
.end method

.method public final aCV()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;->hhY:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/plugin/t;

    .line 99
    invoke-interface {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/t;->aCV()V

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method public ase()Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;->hhY:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/plugin/t;

    .line 70
    invoke-interface {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/t;->ase()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getPluginList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/recordvideo/plugin/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;->hhY:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;->hhY:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/plugin/t;

    .line 78
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;->hhY:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/plugin/t;

    .line 106
    invoke-interface {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/t;->onDetach()V

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;->hhY:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/plugin/t;

    .line 53
    invoke-interface {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/t;->onPause()V

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;->hhY:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/plugin/t;

    .line 113
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;->hhY:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/plugin/t;

    .line 45
    invoke-interface {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/t;->onResume()V

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;->hhY:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/plugin/t;

    .line 85
    invoke-interface {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/t;->release()V

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;->hhY:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/plugin/t;

    .line 92
    invoke-interface {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/t;->reset()V

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 60
    if-nez p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;->onResume()V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;->onPause()V

    goto :goto_0
.end method
