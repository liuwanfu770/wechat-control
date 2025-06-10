.class public final Lcom/tencent/mm/g/a/zg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/zg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public dDM:Ljava/lang/Runnable;

.field public dDY:Z

.field public dDZ:Z

.field public dEA:Lcom/tencent/mm/aj/q;

.field public dEa:Z

.field public dEb:Z

.field public dEc:Ljava/lang/String;

.field public dEd:Ljava/lang/String;

.field public dEe:Z

.field public dEf:Z

.field public dEg:Ljava/lang/String;

.field public dEh:Ljava/lang/String;

.field public dEi:Ljava/lang/String;

.field public dEj:Ljava/lang/String;

.field public dEk:Ljava/lang/String;

.field public dEl:Ljava/lang/String;

.field public dEm:I

.field public dEn:Ljava/lang/String;

.field public dEo:Ljava/lang/String;

.field public dEp:Ljava/lang/String;

.field public dEq:Ljava/lang/String;

.field public dEr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dEs:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

.field public dEt:Z

.field public dEu:I

.field public dEv:I

.field public dEw:Z

.field public dEx:Ljava/lang/String;

.field public dEy:Lcom/tencent/mm/plugin/wallet_core/model/h;

.field public dEz:Z

.field public errCode:I

.field public errMsg:Ljava/lang/String;

.field public scene:I

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v0, p0, Lcom/tencent/mm/g/a/zg$b;->errCode:I

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/zg$b;->dEt:Z

    return-void
.end method
