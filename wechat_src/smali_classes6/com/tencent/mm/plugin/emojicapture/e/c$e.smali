.class public final Lcom/tencent/mm/plugin/emojicapture/e/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/e/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emojicapture/c/b$b;Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;Ljava/lang/String;Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/emojicapture/presenter/EditorPresenter$mixCallback$1",
        "Lcom/tencent/mm/emoji/upload/EmojiCaptureCallback;",
        "onResult",
        "",
        "timeEnter",
        "",
        "success",
        "",
        "md5",
        "",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final synthetic qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$e;->qxm:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JZLjava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x15d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/e/c$e$a;

    invoke-direct {v0, p0, p3, p4}, Lcom/tencent/mm/plugin/emojicapture/e/c$e$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/e/c$e;ZLjava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
