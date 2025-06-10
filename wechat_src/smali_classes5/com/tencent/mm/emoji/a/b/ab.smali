.class public abstract Lcom/tencent/mm/emoji/a/b/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/a/b/ab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/emoji/a/b/w;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 )*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u001a\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\tJ$\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u001cH\u0002J\u0006\u0010%\u001a\u00020\"J\u0010\u0010&\u001a\u00020\"2\u0008\u0010\'\u001a\u0004\u0018\u00010\rJ\u0008\u0010(\u001a\u00020\"H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u00028\u0000X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0013X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/panel/PanelGroupModel;",
        "T",
        "Lcom/tencent/mm/emoji/model/panel/IPanelItemGroup;",
        "",
        "()V",
        "TAG",
        "",
        "data",
        "getData",
        "()Lcom/tencent/mm/emoji/model/panel/IPanelItemGroup;",
        "setData",
        "(Lcom/tencent/mm/emoji/model/panel/IPanelItemGroup;)V",
        "dataListener",
        "Lcom/tencent/mm/emoji/model/panel/PanelGroupDataListener;",
        "getDataListener",
        "()Lcom/tencent/mm/emoji/model/panel/PanelGroupDataListener;",
        "setDataListener",
        "(Lcom/tencent/mm/emoji/model/panel/PanelGroupDataListener;)V",
        "isUpdating",
        "",
        "()Z",
        "setUpdating",
        "(Z)V",
        "needUpdate",
        "getNeedUpdate",
        "setNeedUpdate",
        "createData",
        "getDiff",
        "Landroid/support/v7/util/DiffUtil$DiffResult;",
        "oldItemList",
        "",
        "Lcom/tencent/mm/emoji/model/panel/PanelItem;",
        "newItemList",
        "notifyDiff",
        "",
        "newData",
        "diff",
        "postUpdate",
        "setListener",
        "listener",
        "updateData",
        "Companion",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field public static final goN:Lcom/tencent/mm/emoji/a/b/ab$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field goL:Z

.field goM:Lcom/tencent/mm/emoji/a/b/aa;

.field needUpdate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/emoji/a/b/ab$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/a/b/ab$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/emoji/a/b/ab;->goN:Lcom/tencent/mm/emoji/a/b/ab$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string/jumbo v0, "MicroMsg.PanelGroupModel"

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/b/ab;->TAG:Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/emoji/a/b/ab;->needUpdate:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/emoji/a/b/aa;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/ab;->goM:Lcom/tencent/mm/emoji/a/b/aa;

    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/emoji/a/b/ab;->goM:Lcom/tencent/mm/emoji/a/b/aa;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/ab;->goM:Lcom/tencent/mm/emoji/a/b/aa;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/a/b/ab;->ahw()V

    goto :goto_0
.end method

.method public abstract a(Lcom/tencent/mm/emoji/a/b/w;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract ahr()Lcom/tencent/mm/emoji/a/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract aht()Lcom/tencent/mm/emoji/a/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final declared-synchronized ahw()V
    .locals 3

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/b/ab;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postUpdate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/emoji/a/b/ab;->needUpdate:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/emoji/a/b/ab;->goL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/a/b/ab;->goL:Z

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/emoji/a/b/ab;->needUpdate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    monitor-exit p0

    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/a/b/ab;->goL:Z

    .line 41
    const-string/jumbo v1, "PanelGroupModel_postUpdate"

    new-instance v0, Lcom/tencent/mm/emoji/a/b/ab$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/a/b/ab$d;-><init>(Lcom/tencent/mm/emoji/a/b/ab;)V

    check-cast v0, Lf/g/a/a;

    .line 1073
    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->b(Ljava/lang/String;Lf/g/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
