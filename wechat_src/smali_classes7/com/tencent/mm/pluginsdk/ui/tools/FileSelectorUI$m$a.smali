.class final Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$SdcardFileSource$FileSort;",
        "",
        "(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$SdcardFileSource;)V",
        "file",
        "Lcom/tencent/mm/vfs/VFSFile;",
        "getFile",
        "()Lcom/tencent/mm/vfs/VFSFile;",
        "setFile",
        "(Lcom/tencent/mm/vfs/VFSFile;)V",
        "spell",
        "",
        "getSpell",
        "()Ljava/lang/String;",
        "setSpell",
        "(Ljava/lang/String;)V",
        "time",
        "",
        "getTime",
        "()J",
        "setTime",
        "(J)V",
        "app_release"
    }
.end annotation


# instance fields
.field HHK:Ljava/lang/String;

.field final synthetic HHL:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;

.field aLh:Lcom/tencent/mm/vfs/o;

.field time:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1182
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$a;->HHL:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
