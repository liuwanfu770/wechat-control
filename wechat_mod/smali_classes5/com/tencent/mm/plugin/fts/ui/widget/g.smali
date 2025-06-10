.class public final Lcom/tencent/mm/plugin/fts/ui/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/recyclerview/a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/fts/ui/widget/KeyboardSugItem;",
        "Lcom/tencent/mm/view/recyclerview/ConvertData;",
        "id",
        "",
        "type",
        "",
        "sugItem",
        "Lcom/tencent/mm/protocal/protobuf/SugItem;",
        "(JILcom/tencent/mm/protocal/protobuf/SugItem;)V",
        "getId",
        "()J",
        "getSugItem",
        "()Lcom/tencent/mm/protocal/protobuf/SugItem;",
        "setSugItem",
        "(Lcom/tencent/mm/protocal/protobuf/SugItem;)V",
        "getType",
        "()I",
        "getItemId",
        "getItemType",
        "ui-fts_release"
    }
.end annotation


# instance fields
.field final id:J

.field private final type:I

.field vkp:Lcom/tencent/mm/protocal/protobuf/dvu;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .prologue
    .line 244
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/widget/g;-><init>(JILcom/tencent/mm/protocal/protobuf/dvu;)V

    return-void
.end method

.method public constructor <init>(JILcom/tencent/mm/protocal/protobuf/dvu;)V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/g;->id:J

    iput p3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/g;->type:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/g;->vkp:Lcom/tencent/mm/protocal/protobuf/dvu;

    return-void
.end method


# virtual methods
.method public final chg()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/g;->type:I

    return v0
.end method

.method public final lZ()J
    .locals 2

    .prologue
    .line 246
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/g;->id:J

    return-wide v0
.end method
