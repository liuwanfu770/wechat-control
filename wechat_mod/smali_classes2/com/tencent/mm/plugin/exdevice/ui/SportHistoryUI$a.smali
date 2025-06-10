.class public final Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/recyclerview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$HistoryItem;",
        "Lcom/tencent/mm/view/recyclerview/ConvertData;",
        "id",
        "",
        "record",
        "Lcom/tencent/mm/protocal/protobuf/DailySportRecord;",
        "(Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;JLcom/tencent/mm/protocal/protobuf/DailySportRecord;)V",
        "getId",
        "()J",
        "getRecord",
        "()Lcom/tencent/mm/protocal/protobuf/DailySportRecord;",
        "getItemId",
        "getItemType",
        "",
        "app_release"
    }
.end annotation


# instance fields
.field private final id:J

.field final qSB:Lcom/tencent/mm/protocal/protobuf/ady;

.field final synthetic qSC:Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;JLcom/tencent/mm/protocal/protobuf/ady;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/mm/protocal/protobuf/ady;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x32e8c

    const-string/jumbo v0, "record"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$a;->qSC:Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-wide p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$a;->id:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$a;->qSB:Lcom/tencent/mm/protocal/protobuf/ady;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final chg()I
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x3

    return v0
.end method

.method public final lZ()J
    .locals 2

    .prologue
    .line 199
    iget-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$a;->id:J

    return-wide v0
.end method
