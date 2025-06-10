.class public interface abstract Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;,
        Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;,
        Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;
    }
.end annotation


# static fields
.field public static final cfq:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$1;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$1;-><init>()V

    sput-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l;->cfq:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l;

    return-void
.end method


# virtual methods
.method public abstract DB()V
.end method

.method public abstract DC()V
.end method

.method public abstract a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$a;F)V
.end method

.method public abstract a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;F)V
.end method

.method public abstract clearFilters()V
.end method

.method public abstract isEnabled()Z
.end method
