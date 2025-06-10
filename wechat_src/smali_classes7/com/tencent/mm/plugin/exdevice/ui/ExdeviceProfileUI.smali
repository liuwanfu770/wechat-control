.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;
.super Lcom/tencent/mm/ui/report/MMSecDataActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/g/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$a;
    }
.end annotation


# static fields
.field private static qPh:I


# instance fields
.field private ayt:Landroid/text/TextPaint;

.field private gJT:I

.field private iVv:Landroid/view/GestureDetector;

.field private lCk:Ljava/lang/String;

.field private lWA:Ljava/lang/String;

.field private mAppName:Ljava/lang/String;

.field private mIsDestroyed:Z

.field private qIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qIM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qIi:Ljava/lang/String;

.field private qIt:Z

.field private qMH:Lcom/tencent/mm/ui/base/q;

.field private qON:Ljava/lang/String;

.field private qOO:Ljava/lang/String;

.field private qOP:Lcom/tencent/mm/plugin/exdevice/g/b/a/a;

.field private qOQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qOR:Lcom/tencent/mm/protocal/protobuf/evm;

.field private qOS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

.field private qOT:Landroid/widget/ImageView;

.field private qOU:Landroid/widget/ListView;

.field private qOV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

.field private qOW:Lcom/tencent/mm/plugin/exdevice/ui/a;

.field private qOX:Landroid/view/View;

.field private qOY:Ljava/lang/String;

.field private qOZ:Ljava/lang/String;

.field private qPa:Z

.field private qPb:Z

.field private qPc:I

.field private qPd:Lcom/tencent/mm/plugin/exdevice/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/exdevice/b/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private qPe:Lcom/tencent/mm/ui/base/o$g;

.field private qPf:Lcom/tencent/mm/plugin/exdevice/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/exdevice/b/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private qPg:Lcom/tencent/mm/plugin/exdevice/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/exdevice/b/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private qPi:Ljava/lang/Runnable;

.field private qPj:Lcom/tencent/mm/plugin/exdevice/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/exdevice/b/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private qPk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qPl:Lcom/tencent/mm/plugin/exdevice/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/exdevice/b/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private qPm:Lcom/tencent/mm/plugin/exdevice/g/a/l;

.field private qPn:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ou;",
            ">;"
        }
    .end annotation
.end field

.field private qPo:Lcom/tencent/mm/ui/base/MMPullDownView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 654
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPh:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x5e44

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mIsDestroyed:Z

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qMH:Lcom/tencent/mm/ui/base/q;

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPd:Lcom/tencent/mm/plugin/exdevice/b/b;

    .line 304
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ayt:Landroid/text/TextPaint;

    .line 305
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->gJT:I

    .line 349
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$28;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$28;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPe:Lcom/tencent/mm/ui/base/o$g;

    .line 414
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPf:Lcom/tencent/mm/plugin/exdevice/b/b;

    .line 432
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPg:Lcom/tencent/mm/plugin/exdevice/b/b;

    .line 686
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$15;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPi:Ljava/lang/Runnable;

    .line 775
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$16;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPj:Lcom/tencent/mm/plugin/exdevice/b/b;

    .line 859
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$18;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPl:Lcom/tencent/mm/plugin/exdevice/b/b;

    .line 951
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$21;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPn:Lcom/tencent/mm/sdk/b/c;

    .line 988
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$23;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPo:Lcom/tencent/mm/ui/base/MMPullDownView$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iVv:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPc:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Lcom/tencent/mm/protocal/protobuf/evm;)Lcom/tencent/mm/protocal/protobuf/evm;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOR:Lcom/tencent/mm/protocal/protobuf/evm;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOY:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOQ:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPk:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mIsDestroyed:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPa:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOZ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qIL:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x5e53

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->cvv()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qIt:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qMH:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qIi:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qIM:Ljava/util/List;

    return-object p1
.end method

.method private cvv()V
    .locals 2

    .prologue
    const/16 v1, 0x5e47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$26;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 287
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cvx()V
    .locals 2

    .prologue
    const/16 v1, 0x5e4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 460
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cvy()V
    .locals 4

    .prologue
    const/16 v3, 0x5e4c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 618
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOX:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 619
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOX:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 622
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lWA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOP:Lcom/tencent/mm/plugin/exdevice/g/b/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOP:Lcom/tencent/mm/plugin/exdevice/g/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;->field_championUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOX:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOX:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    if-eqz v0, :cond_3

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$13;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 646
    :goto_0
    return-void

    .line 637
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOP:Lcom/tencent/mm/plugin/exdevice/g/b/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOP:Lcom/tencent/mm/plugin/exdevice/g/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;->field_championUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    if-eqz v0, :cond_3

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$14;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cvz()V
    .locals 3

    .prologue
    const/16 v2, 0x5e4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOP:Lcom/tencent/mm/plugin/exdevice/g/b/a/a;

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lCk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOP:Lcom/tencent/mm/plugin/exdevice/g/b/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;->field_championUrl:Ljava/lang/String;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lCk:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lCk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOP:Lcom/tencent/mm/plugin/exdevice/g/b/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;->field_championUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOP:Lcom/tencent/mm/plugin/exdevice/g/b/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;->field_championUrl:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/g/a/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOP:Lcom/tencent/mm/plugin/exdevice/g/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;->field_championUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lCk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 707
    :goto_0
    return-void

    .line 704
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOT:Landroid/widget/ImageView;

    const v1, 0x7f06022c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 705
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lCk:Ljava/lang/String;

    .line 707
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOQ:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x3251e

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11941
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11942
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11945
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11946
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11947
    const-string/jumbo v1, "image_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11948
    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v1, v0, v3}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 79
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 6

    .prologue
    const v5, 0x7f0f046b

    const/4 v4, 0x0

    const v3, 0x32518

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->removeAllOptionMenu()V

    .line 7217
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lWA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7219
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$22;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {p0, v4, v5, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7241
    :goto_0
    return-void

    .line 7237
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lWA:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->bdD(Ljava/lang/String;)Z

    move-result v0

    .line 7238
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lWA:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 7239
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adJ()Z

    move-result v1

    .line 7240
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPa:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 7241
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$24;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {p0, v4, v5, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7257
    :cond_1
    if-nez v1, :cond_2

    .line 7258
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$25;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {p0, v4, v5, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 79
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPb:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPa:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 1

    .prologue
    const v0, 0x32519

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->cvx()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/ui/base/o$g;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPe:Lcom/tencent/mm/ui/base/o$g;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qIi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/plugin/exdevice/ui/a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOW:Lcom/tencent/mm/plugin/exdevice/ui/a;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 7

    .prologue
    const/16 v6, 0x5e55

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7898
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/ac;-><init>()V

    .line 7899
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPc:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 7900
    const-string/jumbo v3, "0"

    .line 7901
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOR:Lcom/tencent/mm/protocal/protobuf/evm;

    if-eqz v1, :cond_0

    .line 7902
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOR:Lcom/tencent/mm/protocal/protobuf/evm;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/evm;->score:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 7904
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lCk:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$19;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$19;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/model/ac$a;)V

    .line 79
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 7

    .prologue
    const v6, 0x3251a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7925
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPc:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 7926
    const-string/jumbo v3, "0"

    .line 7927
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOR:Lcom/tencent/mm/protocal/protobuf/evm;

    if-eqz v0, :cond_0

    .line 7928
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOR:Lcom/tencent/mm/protocal/protobuf/evm;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/evm;->score:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 7930
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/ac;-><init>()V

    .line 7931
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lCk:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$20;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$20;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/model/ac$a;)V

    .line 79
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 6

    .prologue
    const v5, 0x3251b

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8428
    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceProfileUI"

    const-string/jumbo v1, "ap: start to del: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lWA:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8429
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/g/a/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lWA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPf:Lcom/tencent/mm/plugin/exdevice/b/b;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/g/a/h;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/b/b;)V

    .line 9404
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lWA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPn:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qIt:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qMH:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOU:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x5e59

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9649
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 9657
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOU:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9658
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 9659
    if-eqz v0, :cond_3

    .line 9660
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOU:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 9661
    if-nez v2, :cond_3

    .line 9662
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9663
    sget v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPh:I

    if-nez v0, :cond_0

    .line 9664
    aget v0, v1, v5

    sput v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPh:I

    .line 9666
    :cond_0
    aget v0, v1, v5

    .line 9667
    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPh:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_2

    .line 9669
    if-lez v0, :cond_1

    .line 9670
    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPh:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 9675
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->setAlpha(F)V

    .line 9676
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->setVisibility(I)V

    .line 9677
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 9672
    :cond_1
    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPh:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    .line 9678
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->setAlpha(F)V

    .line 9679
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->setVisibility(I)V

    .line 79
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 5

    .prologue
    const/16 v4, 0x5e5a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10398
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 10399
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$29;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    .line 11180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 10410
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPe:Lcom/tencent/mm/ui/base/o$g;

    .line 11184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 10411
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 79
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x5e5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->cvy()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 1

    .prologue
    const v0, 0x3251c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->cvz()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 8

    .prologue
    const v7, 0x3251d

    const/16 v6, 0xa

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11828
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11829
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPk:Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11830
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qIL:Ljava/util/List;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11832
    const-string/jumbo v3, "wechat_sport_contact"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11833
    const-string/jumbo v2, "wechat_sport_recent_like"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11835
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qIM:Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11836
    const-string/jumbo v2, "titile"

    const v3, 0x7f100d85

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11837
    const-string/jumbo v2, "list_type"

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11838
    const-string/jumbo v2, "max_limit_num"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11839
    const-string/jumbo v2, "too_many_member_tip_string"

    const v3, 0x7f100d88

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11840
    const-string/jumbo v2, "list_attr"

    const/4 v3, 0x7

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 11841
    invoke-static {v3}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v3

    .line 11840
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11850
    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11851
    const-string/jumbo v1, ".ui.contact.SelectContactUI"

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 79
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 11840
    nop

    :array_0
    .array-data 4
        0x2
        0x4
        0x1
        0x20000
        0x80
        0x40
        0x4000
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/g/b/d;)V
    .locals 3

    .prologue
    const/16 v2, 0x5e4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 800
    const-string/jumbo v0, "HardDeviceChampionInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lWA:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/exdevice/g/b/d;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceProfileUI"

    const-string/jumbo v1, "hy: url may changed. maybe reload background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuw()Lcom/tencent/mm/plugin/exdevice/g/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lWA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/g/b/b/b;->aja(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/g/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOP:Lcom/tencent/mm/plugin/exdevice/g/b/a/a;

    .line 803
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 813
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cvw()V
    .locals 5

    .prologue
    const v4, 0x32516

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/a/c;->mO(I)V

    .line 447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lWA:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/g/a/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPg:Lcom/tencent/mm/plugin/exdevice/b/b;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/exdevice/g/a/g;-><init>(Ljava/util/List;Lcom/tencent/mm/plugin/exdevice/b/b;)V

    .line 5404
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 450
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 795
    const v0, 0x7f0c03f6

    return v0
.end method

.method public importUIComponents()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/ui/component/UIComponent;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v2, 0x32517

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 998
    new-instance v0, Ljava/util/HashSet;

    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->importUIComponents()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 999
    const-class v1, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1000
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/16 v4, 0x5e4e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 733
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mAppName:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/exdevice/g/a/e;->a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 773
    :goto_0
    return-void

    .line 737
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 773
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 739
    :pswitch_0
    if-ne p2, v1, :cond_1

    .line 740
    const v0, 0x7f1021be

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 744
    :pswitch_1
    if-ne p2, v1, :cond_1

    .line 745
    if-nez p3, :cond_3

    const/4 v0, 0x0

    .line 747
    :goto_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/exdevice/model/ac;->eS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 748
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 749
    :cond_2
    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceProfileUI"

    const-string/jumbo v1, "select conversation failed, toUser is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 745
    :cond_3
    const-string/jumbo v0, "Select_Conv_User"

    .line 746
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 752
    :cond_4
    const-string/jumbo v2, "custom_send_text"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 753
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOZ:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 754
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100376

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 755
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 758
    :pswitch_2
    if-ne p2, v1, :cond_1

    .line 760
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 761
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 762
    if-nez v0, :cond_5

    .line 763
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 765
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qMH:Lcom/tencent/mm/ui/base/q;

    if-eqz v1, :cond_6

    .line 766
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qMH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->show()V

    .line 768
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/g/a/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPj:Lcom/tencent/mm/plugin/exdevice/b/b;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/exdevice/g/a/g;-><init>(Ljava/util/List;Lcom/tencent/mm/plugin/exdevice/b/b;)V

    .line 6404
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto/16 :goto_1

    .line 737
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/16 v11, 0x5e45

    const/16 v10, 0x3c

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1711
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1712
    const-string/jumbo v3, "rank_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qON:Ljava/lang/String;

    .line 1713
    const-string/jumbo v3, "username"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lWA:Ljava/lang/String;

    .line 1714
    const-string/jumbo v3, "usernickname"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOO:Ljava/lang/String;

    .line 1715
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 1716
    if-eqz v0, :cond_0

    .line 1717
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lWA:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPb:Z

    .line 1719
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "app_username"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mAppName:Ljava/lang/String;

    .line 1720
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuu()Lcom/tencent/mm/plugin/exdevice/g/b/b/a;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lWA:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;->aiY(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPa:Z

    .line 1721
    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceProfileUI"

    const-string/jumbo v3, "is follow %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPa:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1722
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lWA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1724
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuw()Lcom/tencent/mm/plugin/exdevice/g/b/b/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lWA:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/g/b/b/b;->aja(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/g/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOP:Lcom/tencent/mm/plugin/exdevice/g/b/a/a;

    .line 1725
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_affected_semi"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOQ:Ljava/util/ArrayList;

    .line 1727
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    invoke-static {p0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;

    invoke-virtual {v0, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qON:Ljava/lang/String;

    .line 2041
    iput-object v3, v0, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;->qIv:Ljava/lang/String;

    .line 1728
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    invoke-static {p0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;

    invoke-virtual {v0, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mAppName:Ljava/lang/String;

    .line 2042
    iput-object v3, v0, Lcom/tencent/mm/plugin/exdevice/ui/SportProfileUIC;->appName:Ljava/lang/String;

    .line 2475
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f101645

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$5;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qMH:Lcom/tencent/mm/ui/base/q;

    .line 2487
    const v0, 0x7f090cd6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    .line 2488
    const v0, 0x7f090cd9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOT:Landroid/widget/ImageView;

    .line 2489
    const v0, 0x7f090cfd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOU:Landroid/widget/ListView;

    .line 2490
    const v0, 0x7f091c77

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 2492
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOQ:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->setAffectedUserInfo(Ljava/util/ArrayList;)V

    .line 2493
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->cvz()V

    .line 2494
    const v3, 0x7f092097

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOX:Landroid/view/View;

    .line 2495
    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$a;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$a;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;B)V

    invoke-direct {v3, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->iVv:Landroid/view/GestureDetector;

    .line 2498
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsBottomShowAll(Z)V

    .line 2499
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setTopViewVisible(Z)V

    .line 2500
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBottomViewVisible(Z)V

    .line 2501
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsBottomShowAll(Z)V

    .line 2502
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsTopShowAll(Z)V

    .line 2503
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setCanOverScrool(Z)V

    .line 2504
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPo:Lcom/tencent/mm/ui/base/MMPullDownView$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnInterceptTouchEventListener(Lcom/tencent/mm/ui/base/MMPullDownView$a;)V

    .line 2505
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$6;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setAtBottomCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$c;)V

    .line 2521
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$7;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setAtTopCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$d;)V

    .line 2533
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$8;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnBottomLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$e;)V

    .line 2540
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$9;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnScrollChangedListener(Lcom/tencent/mm/ui/base/MMPullDownView$b;)V

    .line 2589
    new-instance v5, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;-><init>(Landroid/content/Context;)V

    .line 2590
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070084

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/exdevice/k/b;->C(Landroid/content/Context;I)I

    move-result v6

    .line 2592
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 2593
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v4, v3, :cond_6

    .line 2594
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070043

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2599
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f07008e

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2600
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07008d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 2601
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    .line 2602
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    .line 2604
    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v9, v6

    sub-int/2addr v9, v3

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v9, v4

    sub-int/2addr v4, v7

    .line 2605
    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v7

    if-lez v7, :cond_1

    if-gtz v4, :cond_2

    .line 2606
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f07007e

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2609
    :cond_2
    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;->setMinimumHeight(I)V

    .line 2610
    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;->setMinimumWidth(I)V

    .line 2611
    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v6

    sub-int v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;->setTag(Ljava/lang/Object;)V

    .line 2547
    iput-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    .line 2550
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOU:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 2551
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lWA:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/exdevice/ui/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOW:Lcom/tencent/mm/plugin/exdevice/ui/a;

    .line 2552
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOU:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOW:Lcom/tencent/mm/plugin/exdevice/ui/a;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2553
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOU:Landroid/widget/ListView;

    new-instance v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$10;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$10;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2567
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOS:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lWA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->setUsername(Ljava/lang/String;)V

    .line 2569
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOX:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$11;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$11;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2576
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setCanOverScrool(Z)V

    .line 2577
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v3

    .line 2578
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOV:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2579
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOT:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2580
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->cvy()V

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuB()Lcom/tencent/mm/plugin/exdevice/g/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/exdevice/g/b/a;->a(Lcom/tencent/mm/plugin/exdevice/g/b/e;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/g/a/i;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lWA:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mAppName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPd:Lcom/tencent/mm/plugin/exdevice/b/b;

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/tencent/mm/plugin/exdevice/g/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/b/b;)V

    .line 3404
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 4322
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070097

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->gJT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4326
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->gJT:I

    if-gtz v0, :cond_3

    .line 4327
    iput v10, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->gJT:I

    .line 4331
    :cond_3
    :goto_2
    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceProfileUI"

    const-string/jumbo v3, "ap: ellipsizeWidth: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->gJT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4333
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPb:Z

    if-eqz v0, :cond_8

    .line 4334
    const v0, 0x7f100df4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4338
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->setMMTitle(Ljava/lang/CharSequence;)V

    .line 4339
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$27;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 193
    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceProfileUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mUsername:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lWA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lWA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    new-instance v0, Lcom/tencent/mm/g/a/we;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/we;-><init>()V

    .line 198
    iget-object v1, v0, Lcom/tencent/mm/g/a/we;->dAQ:Lcom/tencent/mm/g/a/we$a;

    iput v12, v1, Lcom/tencent/mm/g/a/we$a;->action:I

    .line 199
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$12;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Ljava/util/concurrent/Executor;)V

    .line 207
    :cond_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v0, v2

    .line 1722
    goto/16 :goto_0

    .line 2596
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070044

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto/16 :goto_1

    .line 4323
    :catch_0
    move-exception v0

    .line 4324
    :try_start_1
    const-string/jumbo v3, "MicroMsg.Sport.ExdeviceProfileUI"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4326
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->gJT:I

    if-gtz v0, :cond_3

    .line 4327
    iput v10, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->gJT:I

    goto/16 :goto_2

    .line 4326
    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->gJT:I

    if-gtz v1, :cond_7

    .line 4327
    iput v10, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->gJT:I

    .line 4329
    :cond_7
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4336
    :cond_8
    const v3, 0x7f100df8

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lWA:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->gJT:I

    .line 5308
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5310
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 5311
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qOO:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 5315
    :goto_4
    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ayt:Landroid/text/TextPaint;

    int-to-float v7, v5

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v6, v7, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 5316
    const-string/jumbo v7, "MicroMsg.Sport.ExdeviceProfileUI"

    const-string/jumbo v8, " width: %d, ap: username %s, ellipseize username %s"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v2

    aput-object v0, v9, v1

    const/4 v0, 0x2

    aput-object v6, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4336
    aput-object v6, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_3

    .line 5313
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_4
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x5e4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPm:Lcom/tencent/mm/plugin/exdevice/g/a/l;

    if-eqz v0, :cond_0

    .line 465
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPm:Lcom/tencent/mm/plugin/exdevice/g/a/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mIsDestroyed:Z

    .line 469
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onDestroy()V

    .line 470
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuB()Lcom/tencent/mm/plugin/exdevice/g/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/exdevice/g/b/a;->b(Lcom/tencent/mm/plugin/exdevice/g/b/e;)V

    .line 471
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const/16 v0, 0x5e48

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onPause()V

    .line 292
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x5e49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onResume()V

    .line 297
    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceProfileUI"

    const-string/jumbo v1, "ExdeviceProfileUI: onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->cvv()V

    .line 299
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->qPb:Z

    if-nez v0, :cond_0

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuu()Lcom/tencent/mm/plugin/exdevice/g/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->lWA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;->aiY(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->cvx()V

    .line 302
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
