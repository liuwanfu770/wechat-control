.class final Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onL:Lcom/tencent/mm/pluginsdk/model/app/g;

.field final synthetic onO:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;Lcom/tencent/mm/pluginsdk/model/app/g;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver$3;->onO:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver$3;->onL:Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/app/g;)V
    .locals 2

    .prologue
    const/16 v1, 0x570a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    if-nez p1, :cond_0

    .line 245
    iget-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver$3;->onL:Lcom/tencent/mm/pluginsdk/model/app/g;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver$3;->onO:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->a(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;Lcom/tencent/mm/pluginsdk/model/app/g;)V

    .line 248
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
