.class public final Lcom/tencent/mm/g/a/qt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/qt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public desc:Ljava/lang/String;

.field public djE:Ljava/lang/String;

.field public djf:Lcom/tencent/mm/protocal/protobuf/alm;

.field public dsa:Lcom/tencent/mm/storage/ca;

.field public dvO:Ljava/lang/String;

.field public dvP:Lcom/tencent/mm/protocal/protobuf/amc;

.field public dvQ:I

.field public dvR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;"
        }
    .end annotation
.end field

.field public dvS:Ljava/lang/String;

.field public dvT:Ljava/lang/String;

.field public dvU:Lcom/tencent/mm/protocal/b/a/d;

.field public dvV:Z

.field public dvW:Ljava/lang/String;

.field public dve:Lcom/tencent/mm/g/a/cw;

.field public msgId:J

.field public thumbPath:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public toUser:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v2, p0, Lcom/tencent/mm/g/a/qt$a;->type:I

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/g/a/qt$a;->msgId:J

    .line 32
    iput v2, p0, Lcom/tencent/mm/g/a/qt$a;->dvQ:I

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/g/a/qt$a;->dvV:Z

    return-void
.end method
