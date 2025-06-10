.class public Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ba;
.implements Lcom/tencent/mm/platformtools/u$a;
.implements Lcom/tencent/mm/plugin/shake/b/l$a;
.implements Lcom/tencent/mm/plugin/shake/c/a/f$a;
.implements Lcom/tencent/mm/sdk/e/k$a;
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;
    }
.end annotation


# static fields
.field private static fDM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/shake/d/a/h$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ASK:Z

.field private ASL:Z

.field private ASM:Z

.field private ASN:Z

.field private ASO:Z

.field private ASP:Z

.field private ASQ:Z

.field private ASR:I

.field private ASS:Lcom/tencent/mm/plugin/shake/ui/c;

.field private AST:Lcom/tencent/mm/plugin/shake/b/l;

.field private ASU:Lcom/tencent/mm/pluginsdk/ui/g;

.field private ASV:Landroid/view/View;

.field private ASW:Landroid/view/View;

.field private ASX:Landroid/widget/TextView;

.field private ASY:Landroid/widget/TextView;

.field private ASZ:Landroid/widget/TextView;

.field private ATA:I

.field private ATB:Landroid/view/View;

.field private ATC:Landroid/widget/ImageView;

.field private ATD:Landroid/widget/ImageView;

.field private ATE:Landroid/widget/ImageView;

.field private ATF:Landroid/widget/ImageView;

.field private ATG:Landroid/view/View;

.field private ATH:Landroid/view/View;

.field private ATI:Landroid/view/View;

.field private ATJ:Landroid/view/View;

.field private ATK:I

.field private ATL:Lcom/tencent/mm/plugin/shake/c/b/a;

.field private ATM:Z

.field private ATN:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ATO:Z

.field private ATP:Z

.field private ATQ:Z

.field private ATR:Z

.field private ATS:I

.field private ATT:J

.field private ATU:Z

.field private ATV:Lcom/tencent/mm/sdk/b/c;

.field private ATW:Lcom/tencent/mm/sdk/b/c;

.field private ATX:Landroid/view/View$OnClickListener;

.field private ATa:Landroid/view/View;

.field private ATb:Landroid/view/View;

.field private ATc:Landroid/view/View;

.field private ATd:Landroid/view/View;

.field private ATe:Landroid/view/animation/Animation;

.field private ATf:Landroid/view/animation/Animation;

.field private ATg:Landroid/view/animation/Animation;

.field private ATh:Landroid/view/animation/Animation;

.field private ATi:Landroid/view/View;

.field private ATj:Landroid/view/View;

.field private ATk:Lcom/tencent/mm/ui/MMImageView;

.field private ATl:Landroid/widget/TextView;

.field private ATm:Landroid/widget/ImageView;

.field private ATn:Ljava/lang/String;

.field private ATo:Landroid/graphics/Bitmap;

.field private ATp:Landroid/app/Dialog;

.field private ATq:Landroid/widget/ImageView;

.field private ATr:Lcom/tencent/mm/plugin/shake/b/d;

.field private ATs:Landroid/widget/ImageView;

.field private ATt:Landroid/widget/ImageView;

.field private ATu:Landroid/widget/ImageView;

.field private ATv:Landroid/widget/ImageView;

.field private ATw:Landroid/widget/ImageView;

.field private ATx:Landroid/widget/ImageView;

.field private ATy:Landroid/widget/TextView;

.field private ATz:I

.field private fDH:Lcom/tencent/mm/modelgeo/d;

.field private fDK:Z

.field private fDL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/shake/d/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private fDO:Lcom/tencent/mm/modelgeo/b$a;

.field private fPL:Landroid/widget/ImageView;

.field private ilE:Lcom/tencent/mm/au/a/a;

.field private jqA:Z

.field private shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

.field private wQG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x6f7d    # 3.9994E-41f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fDM:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x6f43

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASK:Z

    .line 138
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASL:Z

    .line 140
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASN:Z

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASO:Z

    .line 142
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASP:Z

    .line 143
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASQ:Z

    .line 145
    const/16 v0, 0x16

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASR:I

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->AST:Lcom/tencent/mm/plugin/shake/b/l;

    .line 162
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATi:Landroid/view/View;

    .line 163
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATj:Landroid/view/View;

    .line 164
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATk:Lcom/tencent/mm/ui/MMImageView;

    .line 165
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATl:Landroid/widget/TextView;

    .line 167
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATm:Landroid/widget/ImageView;

    .line 168
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATn:Ljava/lang/String;

    .line 170
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATo:Landroid/graphics/Bitmap;

    .line 175
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATq:Landroid/widget/ImageView;

    .line 176
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ilE:Lcom/tencent/mm/au/a/a;

    .line 177
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATr:Lcom/tencent/mm/plugin/shake/b/d;

    .line 188
    iput v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    .line 189
    iput v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATA:I

    .line 198
    iput v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATK:I

    .line 200
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATM:Z

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATN:Ljava/util/Map;

    .line 205
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATO:Z

    .line 206
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATP:Z

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATQ:Z

    .line 208
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATR:Z

    .line 209
    iput v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATS:I

    .line 211
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->jqA:Z

    .line 214
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fDK:Z

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 662
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fDL:Ljava/util/Map;

    .line 667
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATT:J

    .line 719
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATU:Z

    .line 720
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATV:Lcom/tencent/mm/sdk/b/c;

    .line 772
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATW:Lcom/tencent/mm/sdk/b/c;

    .line 2243
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$18;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATX:Landroid/view/View$OnClickListener;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 7

    .prologue
    const/16 v6, 0x6f76

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50236
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATa:Landroid/view/View;

    if-nez v0, :cond_0

    .line 50237
    const v0, 0x7f09211f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATa:Landroid/view/View;

    .line 50239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATb:Landroid/view/View;

    if-nez v0, :cond_1

    .line 50240
    const v0, 0x7f0920e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATb:Landroid/view/View;

    .line 50242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATc:Landroid/view/View;

    if-nez v0, :cond_2

    .line 50243
    const v0, 0x7f0920eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATc:Landroid/view/View;

    .line 50245
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATd:Landroid/view/View;

    if-nez v0, :cond_3

    .line 50246
    const v0, 0x7f0920ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATd:Landroid/view/View;

    .line 50249
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATe:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    .line 50250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f0100c4

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATe:Landroid/view/animation/Animation;

    .line 50251
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATe:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50293
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATf:Landroid/view/animation/Animation;

    if-nez v0, :cond_5

    .line 50294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f0100c2

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATf:Landroid/view/animation/Animation;

    .line 50297
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATg:Landroid/view/animation/Animation;

    if-nez v0, :cond_6

    .line 50298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f01009e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATg:Landroid/view/animation/Animation;

    .line 50301
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATh:Landroid/view/animation/Animation;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASY:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 50302
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATh:Landroid/view/animation/Animation;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$a;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 50304
    :cond_7
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ST(I)V

    .line 50306
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATc:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATg:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50307
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATd:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATg:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50309
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATc:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50310
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATd:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50312
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASX:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50313
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATa:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATe:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50314
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATb:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATf:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50316
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 50317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f0100a2

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 50318
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 50319
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50320
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$11;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 50327
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v4

    .line 50320
    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50330
    :cond_8
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASQ:Z

    .line 50331
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$13;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x6f78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoU()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASK:Z

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x6f79

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoK()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/b/l;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->AST:Lcom/tencent/mm/plugin/shake/b/l;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATc:Landroid/view/View;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATd:Landroid/view/View;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASX:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASQ:Z

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 2

    .prologue
    const/16 v1, 0x6f7a    # 3.999E-41f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ST(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 2

    .prologue
    const/16 v1, 0x6f7b    # 3.9992E-41f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->tb(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/c/b/a;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATL:Lcom/tencent/mm/plugin/shake/c/b/a;

    return-object v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASZ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/b/d;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATr:Lcom/tencent/mm/plugin/shake/b/d;

    return-object v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASR:I

    return v0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->jqA:Z

    return v0
.end method

.method private ST(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x6f57

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1627
    if-ne p1, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->tc(Z)V

    .line 1628
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1629
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->tb(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1633
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1627
    goto :goto_0

    .line 1631
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->tb(Z)V

    .line 1633
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;I)I
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATS:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;J)J
    .locals 1

    .prologue
    .line 124
    iput-wide p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATT:J

    return-wide p1
.end method

.method private a(Lcom/tencent/mm/plugin/shake/c/a/e;)V
    .locals 3

    .prologue
    const/16 v2, 0x6f5c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1916
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$16;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$17;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/c/a/e;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/shake/c/b/a$b;)Lcom/tencent/mm/plugin/shake/c/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATL:Lcom/tencent/mm/plugin/shake/c/b/a;

    .line 1933
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Landroid/view/View;)V
    .locals 1

    .prologue
    const/16 v0, 0x6f73

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eQ(Landroid/view/View;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Lcom/tencent/mm/plugin/shake/c/a/e;)V
    .locals 1

    .prologue
    const/16 v0, 0x6f7c    # 3.9993E-41f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/c/a/e;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fDK:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASN:Z

    return p1
.end method

.method private aGi(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x6f59

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1646
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASN:Z

    .line 1647
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASM:Z

    if-eqz v0, :cond_0

    .line 1648
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f10218b

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aO(Landroid/content/Context;I)V

    .line 1651
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATh:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 1652
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f010048

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATh:Landroid/view/animation/Animation;

    .line 1654
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ST(I)V

    .line 1656
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 1657
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1661
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATh:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1663
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASQ:Z

    .line 1664
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$14;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATh:Landroid/view/animation/Animation;

    .line 1670
    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    .line 1664
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 1671
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1659
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASY:Landroid/widget/TextView;

    const v1, 0x7f102169

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/modelgeo/d;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fDH:Lcom/tencent/mm/modelgeo/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASP:Z

    return p1
.end method

.method private bM(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x6f67

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2396
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASN:Z

    .line 2397
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATh:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f010048

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATh:Landroid/view/animation/Animation;

    .line 2400
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ST(I)V

    .line 2402
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->tb(Z)V

    .line 2403
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 2404
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2413
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASQ:Z

    .line 2421
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2405
    :cond_1
    if-eqz p2, :cond_2

    .line 2406
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASY:Landroid/widget/TextView;

    const v1, 0x7f10215f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 2408
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASY:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2409
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->tb(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/modelgeo/b$a;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASK:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V
    .locals 1

    .prologue
    const/16 v0, 0x6f74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->tc(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->wQG:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->wQG:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASL:Z

    return p1
.end method

.method private eQ(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v9, 0x2dca

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/16 v0, 0x6f5d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1936
    if-nez p1, :cond_0

    .line 1937
    const/16 v0, 0x6f5d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2071
    :goto_0
    return-void

    .line 1940
    :cond_0
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x50

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1941
    const-string/jumbo v2, "MicroMsg.ShakeReportUI"

    const-string/jumbo v3, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1942
    if-nez v0, :cond_1

    .line 1943
    const/16 v0, 0x6f5d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1947
    :cond_1
    const-string/jumbo v0, ""

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bM(Ljava/lang/String;Z)V

    .line 1949
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f092106

    if-ne v0, v2, :cond_4

    .line 1950
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1952
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    if-eq v0, v1, :cond_3

    .line 1954
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    if-ne v0, v7, :cond_2

    .line 1955
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->sX(Z)V

    .line 1958
    :cond_2
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    .line 1959
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoK()V

    .line 1960
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->sZ(Z)V

    .line 1961
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1962
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2068
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->sY(Z)V

    .line 2069
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->tc(Z)V

    .line 50102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoU()V

    .line 2071
    const/16 v0, 0x6f5d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1965
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f09210c

    if-ne v0, v2, :cond_8

    .line 1966
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1968
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fDK:Z

    if-nez v0, :cond_5

    .line 1969
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fDH:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_5

    .line 1970
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fDH:Lcom/tencent/mm/modelgeo/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 50094
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 50096
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/q/a;->co(Landroid/content/Context;)Z

    move-result v0

    .line 1974
    if-nez v0, :cond_7

    .line 50097
    invoke-static {p0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    .line 1974
    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1975
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    .line 1977
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    if-ne v0, v7, :cond_6

    .line 1978
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->sX(Z)V

    .line 1981
    :cond_6
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    .line 1982
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoK()V

    .line 1983
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->sZ(Z)V

    .line 1984
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 1985
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1989
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoH()V

    goto :goto_1

    .line 1990
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f09210f

    if-ne v0, v2, :cond_a

    .line 1991
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1993
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fDK:Z

    if-nez v0, :cond_9

    .line 1994
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fDH:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_9

    .line 1995
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fDH:Lcom/tencent/mm/modelgeo/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 50098
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 50100
    :cond_9
    invoke-static {p0}, Lcom/tencent/mm/q/a;->co(Landroid/content/Context;)Z

    move-result v0

    .line 1999
    if-nez v0, :cond_3

    .line 50101
    invoke-static {p0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    .line 1999
    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2000
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    if-eq v0, v7, :cond_3

    .line 2002
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->sX(Z)V

    .line 2004
    iput v7, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    .line 2005
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoK()V

    .line 2006
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->sZ(Z)V

    .line 2007
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2008
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 2012
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f09210a

    if-eq v0, v2, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f092107

    if-ne v0, v2, :cond_f

    .line 2013
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2015
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    .line 2016
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    .line 2017
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoK()V

    .line 2018
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->sZ(Z)V

    .line 2019
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 2020
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2022
    :cond_c
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v2, "6.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v2, "6.0.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_d

    .line 2023
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 2025
    if-eqz v0, :cond_12

    .line 2026
    const-string/jumbo v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 2028
    :goto_2
    if-nez v0, :cond_d

    .line 2029
    const v0, 0x7f10216d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aGi(Ljava/lang/String;)V

    .line 2032
    :cond_d
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2033
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_e

    .line 2034
    const v0, 0x7f10216c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aGi(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2035
    :cond_e
    if-nez v0, :cond_3

    .line 2036
    const v0, 0x7f102170

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aGi(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2047
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f092102

    if-ne v0, v2, :cond_3

    .line 2048
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2050
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    .line 2052
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    if-ne v0, v7, :cond_10

    .line 2053
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->sX(Z)V

    .line 2056
    :cond_10
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    .line 2057
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoK()V

    .line 2058
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->sZ(Z)V

    .line 2059
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 2060
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2063
    :cond_11
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v2, 0x4000b

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/x/a;->y(IZ)V

    .line 2064
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATx:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_12
    move v0, v1

    goto :goto_2
.end method

.method private ebP()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x6f46

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoI()V

    .line 345
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {p0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/ba;)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enY()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shake/b/e;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->AST:Lcom/tencent/mm/plugin/shake/b/l;

    .line 5087
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->APK:Lcom/tencent/mm/plugin/shake/b/l$b;

    .line 349
    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->AST:Lcom/tencent/mm/plugin/shake/b/l;

    .line 6087
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->APK:Lcom/tencent/mm/plugin/shake/b/l$b;

    .line 350
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/l$b;->resume()V

    .line 353
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoJ()V

    .line 355
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$22;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/d;->fEv()V

    .line 367
    :cond_1
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->tb(Z)V

    .line 368
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->tc(Z)V

    .line 369
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoL()V

    .line 372
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x50010

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/shake/d/a/k;->enW()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 374
    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    if-ne v1, v6, :cond_2

    .line 375
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->sX(Z)V

    .line 377
    :cond_2
    const-string/jumbo v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 378
    const v1, 0x7f09210f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eQ(Landroid/view/View;)V

    .line 382
    :cond_3
    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 383
    const v0, 0x7f09210c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eQ(Landroid/view/View;)V

    .line 391
    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v1, 0x4000a

    const v2, 0x41012

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/x/a;->cH(II)Z

    move-result v0

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "shake_music"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 394
    invoke-static {}, Lcom/tencent/mm/ax/e;->aOs()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->AST:Lcom/tencent/mm/plugin/shake/b/l;

    .line 7083
    iget v1, v1, Lcom/tencent/mm/plugin/shake/b/l;->APJ:I

    .line 394
    if-eq v1, v7, :cond_8

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shake_music"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 396
    iput v7, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    .line 418
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoK()V

    .line 421
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->sY(Z)V

    .line 423
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "isShakeGetConfigList = %s"

    new-array v2, v5, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/platformtools/ac;->iZF:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->iZF:Z

    if-eqz v0, :cond_6

    .line 425
    new-instance v0, Lcom/tencent/mm/ba/m;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/tencent/mm/ba/m;-><init>(I)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 9404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 9623
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoU()V

    .line 430
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoR()V

    .line 432
    const/16 v0, 0x6f46

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 384
    :cond_7
    const-string/jumbo v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->eox()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 387
    const v0, 0x7f092102

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eQ(Landroid/view/View;)V

    goto/16 :goto_0

    .line 398
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "shake_tv"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->AST:Lcom/tencent/mm/plugin/shake/b/l;

    .line 8083
    iget v1, v1, Lcom/tencent/mm/plugin/shake/b/l;->APJ:I

    .line 399
    if-eq v1, v6, :cond_9

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/shake/d/a/k;->enW()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shake_tv"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 402
    iput v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    goto :goto_1

    .line 405
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->AST:Lcom/tencent/mm/plugin/shake/b/l;

    .line 9083
    iget v1, v1, Lcom/tencent/mm/plugin/shake/b/l;->APJ:I

    .line 405
    if-eq v1, v8, :cond_5

    .line 406
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->eox()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_a

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shake_card"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 412
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shake_card"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATK:I

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shake_card"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 414
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "onresume shake card tab is open, activity type is 0 or open from specialview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iput v8, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    goto/16 :goto_1
.end method

.method private eoH()V
    .locals 4

    .prologue
    const/16 v3, 0x6f4c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1011
    invoke-static {}, Lcom/tencent/mm/ax/e;->aOt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1012
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x1016

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 1013
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 1014
    const v1, 0x7f100382

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajA(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1015
    const v1, 0x7f102173

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajE(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1016
    const v1, 0x7f102172

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1024
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1025
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$3;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1032
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATp:Landroid/app/Dialog;

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATp:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1035
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eoI()V
    .locals 9

    .prologue
    const/16 v8, 0x6f4d

    const/4 v7, 0x2

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1085
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 17254
    const/16 v1, 0x3002

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1085
    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 1086
    const v0, 0x7f0920fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1087
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATo:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATo:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1088
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATo:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1091
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 18254
    const/16 v4, 0x100e

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1091
    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->n(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1093
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "default_shake_img_filename.jpg"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1094
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1095
    invoke-static {v1}, Lcom/tencent/mm/platformtools/u;->Od(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATo:Landroid/graphics/Bitmap;

    .line 1096
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATo:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1114
    :goto_0
    const v0, 0x7f0920ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1115
    const v1, 0x7f0920ed

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1116
    if-ne v3, v7, :cond_5

    const v2, 0x7f080cca

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1117
    if-ne v3, v7, :cond_6

    const v2, 0x7f080cc9

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1119
    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 1152
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1153
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATc:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1156
    const v0, 0x7f0920eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATc:Landroid/view/View;

    .line 1158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATd:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1161
    const v0, 0x7f0920ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATd:Landroid/view/View;

    .line 1163
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1164
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1100
    :cond_3
    :try_start_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string/jumbo v5, "resource/shakehideimg_man.jpg"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 19087
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/i;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1100
    invoke-direct {v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1104
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1101
    :catch_0
    move-exception v1

    .line 1102
    const-string/jumbo v4, "MicroMsg.ShakeReportUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Bg decode exp:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_3

    .line 1108
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 19254
    const/16 v4, 0x100f

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1108
    check-cast v1, Ljava/lang/String;

    .line 1109
    invoke-static {v1}, Lcom/tencent/mm/platformtools/u;->Od(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATo:Landroid/graphics/Bitmap;

    .line 1110
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATo:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1116
    :cond_5
    const v2, 0x7f080ccb

    goto/16 :goto_1

    .line 1117
    :cond_6
    const v2, 0x7f080cc8

    goto/16 :goto_2
.end method

.method private eoJ()V
    .locals 3

    .prologue
    const/16 v2, 0x6f4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASP:Z

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATL:Lcom/tencent/mm/plugin/shake/c/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATL:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATL:Lcom/tencent/mm/plugin/shake/c/b/a;

    .line 20196
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->AQS:Z

    .line 1169
    if-nez v0, :cond_0

    .line 1170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASP:Z

    .line 1173
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "tryStartShake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/d;->fEu()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/l/d;->a(Lcom/tencent/mm/pluginsdk/l/d$a;)V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/d;->fEw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASX:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASX:Landroid/widget/TextView;

    const v1, 0x7f10214e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1185
    :goto_0
    return-void

    .line 1182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASX:Landroid/widget/TextView;

    const v1, 0x7f10218c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eoK()V
    .locals 11

    .prologue
    const v4, 0x7f0920fd

    const/16 v3, 0x2dc8

    const-wide/16 v6, 0x1

    const/4 v2, 0x1

    const/4 v10, 0x0

    const/16 v0, 0x6f50

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1289
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ax/e;->aOs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1290
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASZ:Landroid/widget/TextView;

    const v1, 0x7f10219c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATq:Landroid/widget/ImageView;

    const v1, 0x7f080cba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATs:Landroid/widget/ImageView;

    const v1, 0x7f080cc0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATt:Landroid/widget/ImageView;

    const v1, 0x7f080cbf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATu:Landroid/widget/ImageView;

    const v1, 0x7f080cc3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATv:Landroid/widget/ImageView;

    const v1, 0x7f080cb6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1299
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1300
    const v0, 0x7f102198

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->setMMTitle(I)V

    .line 1301
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1302
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x342

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1365
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->AST:Lcom/tencent/mm/plugin/shake/b/l;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    invoke-virtual {v0, p0, v1, p0}, Lcom/tencent/mm/plugin/shake/b/l;->a(Landroid/content/Context;ILcom/tencent/mm/plugin/shake/b/l$a;)Lcom/tencent/mm/plugin/shake/b/l$b;

    move-result-object v1

    .line 1367
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASN:Z

    if-nez v0, :cond_0

    .line 1368
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->tc(Z)V

    .line 1371
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->eox()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1372
    instance-of v0, v1, Lcom/tencent/mm/plugin/shake/c/a/g;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1373
    check-cast v0, Lcom/tencent/mm/plugin/shake/c/a/g;

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATK:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/c/a/g;->setFromScene(I)V

    .line 1374
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATK:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 1375
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v2, "open shake card from specialview"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    check-cast v1, Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_shake_card_ext_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/c/a/g;->Ni(Ljava/lang/String;)V

    .line 1381
    :cond_1
    const/16 v0, 0x6f50

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1303
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/shake/d/a/k;->enW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1304
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASZ:Landroid/widget/TextView;

    const v1, 0x7f10219d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATq:Landroid/widget/ImageView;

    const v1, 0x7f080cba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATs:Landroid/widget/ImageView;

    const v1, 0x7f080cc0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATt:Landroid/widget/ImageView;

    const v1, 0x7f080cbd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATu:Landroid/widget/ImageView;

    const v1, 0x7f080cc5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATv:Landroid/widget/ImageView;

    const v1, 0x7f080cb6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1313
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1314
    const v0, 0x7f102199

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->setMMTitle(I)V

    .line 1315
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1316
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x342

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto/16 :goto_0

    .line 1317
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoS()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1318
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASZ:Landroid/widget/TextView;

    const v1, 0x7f10219b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATq:Landroid/widget/ImageView;

    const v1, 0x7f080cbc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATs:Landroid/widget/ImageView;

    const v1, 0x7f080cc0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATt:Landroid/widget/ImageView;

    const v1, 0x7f080cbd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATu:Landroid/widget/ImageView;

    const v1, 0x7f080cc3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATv:Landroid/widget/ImageView;

    const v1, 0x7f080cb6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1326
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1327
    const v0, 0x7f102197

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->setMMTitle(I)V

    .line 1328
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1329
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x342

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto/16 :goto_0

    .line 1330
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->eox()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1331
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASZ:Landroid/widget/TextView;

    const v1, 0x7f10219a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATq:Landroid/widget/ImageView;

    const v1, 0x7f080cba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATs:Landroid/widget/ImageView;

    const v1, 0x7f080cc0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATt:Landroid/widget/ImageView;

    const v1, 0x7f080cbd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATu:Landroid/widget/ImageView;

    const v1, 0x7f080cc3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATv:Landroid/widget/ImageView;

    const v1, 0x7f080cb7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1339
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1340
    const v0, 0x7f102196

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->setMMTitle(I)V

    .line 1342
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoN()V

    .line 1343
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoQ()V

    .line 1344
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1345
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x342

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto/16 :goto_0

    .line 1347
    :cond_5
    iput v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASZ:Landroid/widget/TextView;

    const v1, 0x7f102162

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATq:Landroid/widget/ImageView;

    const v1, 0x7f080cba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATs:Landroid/widget/ImageView;

    const v1, 0x7f080cc2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATt:Landroid/widget/ImageView;

    const v1, 0x7f080cbd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATu:Landroid/widget/ImageView;

    const v1, 0x7f080cc3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATv:Landroid/widget/ImageView;

    const v1, 0x7f080cb6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1357
    invoke-static {}, Lcom/tencent/mm/ax/e;->aOs()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1358
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1360
    :cond_6
    const v0, 0x7f102195

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->setMMTitle(I)V

    .line 1361
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1362
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x342

    move-wide v8, v6

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto/16 :goto_0
.end method

.method private eoL()V
    .locals 4

    .prologue
    const/16 v3, 0x6f51

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1384
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 20254
    const/16 v1, 0x1010

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1384
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->n(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASM:Z

    .line 1385
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASM:Z

    if-eqz v0, :cond_0

    .line 1386
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->setTitleMuteIconVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1390
    :goto_0
    return-void

    .line 1388
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->setTitleMuteIconVisibility(I)V

    .line 1390
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eoM()V
    .locals 4

    .prologue
    const/16 v3, 0x6f65

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2360
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->eox()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2361
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v1, 0x4000b

    const v2, 0x41013

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/x/a;->cH(II)Z

    move-result v0

    .line 2362
    if-eqz v0, :cond_0

    .line 2363
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATx:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2368
    :goto_0
    return-void

    .line 2365
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATx:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2368
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eoN()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x6f66

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2371
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->eox()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2372
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v1, 0x4000a

    const v2, 0x41012

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/x/a;->cH(II)Z

    move-result v0

    .line 2373
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v1

    const v2, 0x4000b

    const v3, 0x41013

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/x/a;->cH(II)Z

    move-result v1

    .line 2374
    if-eqz v0, :cond_0

    .line 2375
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->eos()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bM(Ljava/lang/String;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2388
    :goto_0
    return-void

    .line 2376
    :cond_0
    if-eqz v1, :cond_1

    .line 2377
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->eou()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bM(Ljava/lang/String;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2379
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATM:Z

    if-nez v0, :cond_3

    .line 2380
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->eoq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2381
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->eoq()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bM(Ljava/lang/String;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2383
    :cond_2
    const v0, 0x7f10215f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bM(Ljava/lang/String;Z)V

    .line 2388
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eoO()V
    .locals 2

    .prologue
    const/16 v1, 0x6f68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2427
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATL:Lcom/tencent/mm/plugin/shake/c/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATL:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2428
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATL:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->dismiss()V

    .line 2430
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATL:Lcom/tencent/mm/plugin/shake/c/b/a;

    .line 2431
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eoP()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x6f69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2437
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->enT()Z

    move-result v4

    .line 2438
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v2, 0x4000a

    const v5, 0x41012

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/x/a;->cH(II)Z

    move-result v2

    .line 2439
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    const v5, 0x4000b

    const v6, 0x41013

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/x/a;->cH(II)Z

    move-result v5

    .line 2441
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "shake_card"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2442
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "shake_card"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2444
    :goto_0
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x2d94

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    if-eqz v2, :cond_0

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v10

    if-eqz v4, :cond_1

    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v11

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->eot()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v12

    const/4 v2, 0x5

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->eop()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2445
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2d94

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    if-eqz v5, :cond_2

    move v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    if-eqz v4, :cond_3

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->eot()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->eop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2446
    const/16 v0, 0x6f69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v2, v1

    .line 2444
    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 2445
    goto :goto_3

    :cond_3
    move v3, v1

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private eoQ()V
    .locals 3

    .prologue
    const/16 v2, 0x6f6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2457
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->eor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2458
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATy:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->eor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2460
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eoR()V
    .locals 8

    .prologue
    const v7, 0x7f09210f

    const/16 v6, 0x6f6b

    const/4 v5, 0x4

    const/16 v4, 0x8

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2485
    invoke-static {}, Lcom/tencent/mm/ax/e;->aOs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2486
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "is not oversea user, show shake music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2487
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATN:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2488
    const v0, 0x7f09210c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2489
    invoke-static {}, Lcom/tencent/mm/ax/e;->aOt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2490
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x1016

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->getInt(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 2491
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATw:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2503
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/d/a/k;->enW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2504
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATN:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2505
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2506
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "show shake tv tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2513
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->eox()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2514
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATN:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2515
    const v0, 0x7f092102

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2516
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "show shake card tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2534
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2535
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    .line 2536
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2537
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2538
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2539
    add-int/lit8 v0, v1, 0x1

    :goto_4
    move v1, v0

    .line 2541
    goto :goto_3

    .line 2493
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATw:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2497
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATN:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2498
    const v0, 0x7f09210c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2499
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "is oversea user, hide shake music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2508
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATN:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2509
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2510
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "hide shake tv tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2518
    :cond_4
    const v0, 0x7f092102

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2519
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATN:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2520
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "hide shake card tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2542
    :cond_5
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATA:I

    .line 2543
    const v0, 0x7f0920fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2548
    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    .line 2549
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2587
    :goto_5
    if-le v1, v5, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATU:Z

    if-eqz v0, :cond_7

    .line 2588
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2589
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "show tab count is > 4 and beaconMap.size() > 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2590
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATA:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATA:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2598
    :goto_6
    return-void

    .line 2551
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 2591
    :cond_7
    if-le v1, v5, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATU:Z

    if-nez v0, :cond_8

    .line 2594
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATO:Z

    .line 2595
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATA:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATA:I

    .line 2596
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "show tab count is > 4 and beaconMap.size() <= 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2598
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    :cond_9
    move v0, v1

    goto/16 :goto_4
.end method

.method private eoS()Z
    .locals 4

    .prologue
    const/16 v3, 0x6f6c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2602
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[shakezb] isChineseAppLang :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOk()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,getApplicationLanguage[en or zh_CN or zh_HK or zh_TW is avaliable] :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2603
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2602
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2604
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATO:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoT()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static eoT()Z
    .locals 3

    .prologue
    const/16 v2, 0x6f6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2609
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOk()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2610
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ja"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 2609
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eoU()V
    .locals 3

    .prologue
    const/16 v2, 0x6f6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2628
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2629
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic eoV()Ljava/util/List;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fDM:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/pluginsdk/l/d;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V
    .locals 1

    .prologue
    const/16 v0, 0x6f77

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->sY(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fDL:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASO:Z

    return p1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATU:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)J
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATT:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 14

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const-wide/16 v12, 0x258

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/16 v0, 0x6f70

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50110
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoT()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50114
    const v0, 0x7f0920fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 50115
    if-eqz v0, :cond_5

    .line 50118
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 50119
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    move v1, v4

    .line 50120
    :goto_0
    if-ge v2, v5, :cond_1

    .line 50121
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_0

    .line 50122
    add-int/lit8 v1, v1, 0x1

    .line 50123
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50120
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50128
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATO:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATP:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATR:Z

    if-eqz v2, :cond_3

    .line 50129
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    add-int/lit8 v5, v1, 0x1

    div-int v5, v2, v5

    .line 50130
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int v7, v2, v1

    .line 50131
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 50133
    new-instance v8, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v8, v11, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50134
    invoke-virtual {v8, v12, v13}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 50136
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {v9, v10, v0, v11, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 50137
    invoke-virtual {v2, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 50138
    invoke-virtual {v9, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50139
    invoke-virtual {v2, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 50140
    const v0, 0x7f09210a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50141
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 50143
    const/4 v0, 0x4

    if-ge v1, v0, :cond_4

    move v2, v4

    .line 50144
    :goto_1
    if-ge v2, v1, :cond_4

    .line 50145
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50147
    mul-int v8, v2, v7

    div-int/lit8 v9, v7, 0x2

    add-int/2addr v8, v9

    mul-int v9, v2, v5

    div-int/lit8 v10, v5, 0x2

    add-int/2addr v9, v10

    sub-int/2addr v8, v9

    .line 50148
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    int-to-float v8, v8

    invoke-direct {v9, v8, v11, v11, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 50149
    invoke-virtual {v9, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50150
    invoke-virtual {v0, v9}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 50144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 50153
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATO:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATP:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATR:Z

    if-nez v2, :cond_4

    .line 50155
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    add-int/lit8 v5, v1, 0x1

    div-int v5, v2, v5

    .line 50156
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int v7, v0, v1

    .line 50157
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 50158
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v11, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50159
    const-wide/16 v8, 0x4b0

    invoke-virtual {v2, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 50160
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    neg-int v9, v5

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-direct {v8, v9, v11, v11, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 50161
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 50162
    invoke-virtual {v8, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50163
    invoke-virtual {v0, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 50164
    const v2, 0x7f092107

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 50165
    invoke-virtual {v2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    move v2, v3

    .line 50168
    :goto_2
    add-int/lit8 v0, v1, 0x1

    if-ge v2, v0, :cond_4

    .line 50169
    add-int/lit8 v0, v2, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50170
    mul-int v8, v2, v5

    div-int/lit8 v9, v5, 0x2

    add-int/2addr v8, v9

    add-int/lit8 v9, v2, -0x1

    mul-int/2addr v9, v7

    div-int/lit8 v10, v7, 0x2

    add-int/2addr v9, v10

    sub-int/2addr v8, v9

    .line 50171
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    neg-int v8, v8

    int-to-float v8, v8

    invoke-direct {v9, v8, v11, v11, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 50172
    invoke-virtual {v9, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50173
    invoke-virtual {v0, v9}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 50168
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 50177
    :cond_4
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATO:Z

    .line 50179
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    .line 50187
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATU:Z

    .line 50188
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoR()V

    .line 50189
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoK()V

    .line 50190
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->sZ(Z)V

    .line 124
    :cond_5
    const/16 v0, 0x6f70

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 8

    .prologue
    const/16 v7, 0x6f71

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50193
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lia:Lcom/tencent/mm/storage/ar$a;

    .line 50211
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50193
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 50194
    if-nez v0, :cond_0

    .line 50195
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fDL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50196
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fDM:Ljava/util/List;

    .line 50198
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 50199
    invoke-static {}, Lcom/tencent/mm/n/h;->acT()Lcom/tencent/mm/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/d;->acJ()Ljava/util/List;

    move-result-object v0

    .line 50200
    if-eqz v0, :cond_1

    .line 50201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50202
    new-instance v2, Lcom/tencent/mm/g/a/ee;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ee;-><init>()V

    .line 50203
    const-string/jumbo v3, "MicroMsg.ShakeReportUI"

    const-string/jumbo v4, "op=false,iBeacon = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50204
    iget-object v3, v2, Lcom/tencent/mm/g/a/ee;->dfN:Lcom/tencent/mm/g/a/ee$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/ee$a;->dfP:Ljava/lang/String;

    .line 50205
    iget-object v0, v2, Lcom/tencent/mm/g/a/ee;->dfN:Lcom/tencent/mm/g/a/ee$a;

    iput-boolean v6, v0, Lcom/tencent/mm/g/a/ee$a;->dfM:Z

    .line 50206
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 8

    .prologue
    const/16 v7, 0x6f72

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50212
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50219
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 50220
    if-eqz v0, :cond_0

    .line 50222
    invoke-static {}, Lcom/tencent/mm/n/h;->acT()Lcom/tencent/mm/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/d;->acJ()Ljava/util/List;

    move-result-object v0

    .line 50223
    if-eqz v0, :cond_0

    .line 50224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATT:J

    .line 50225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50226
    const-string/jumbo v2, "MicroMsg.ShakeReportUI"

    const-string/jumbo v3, "op=true,iBeacon = %s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50227
    new-instance v2, Lcom/tencent/mm/g/a/ee;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ee;-><init>()V

    .line 50228
    iget-object v3, v2, Lcom/tencent/mm/g/a/ee;->dfN:Lcom/tencent/mm/g/a/ee$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/ee$a;->dfP:Ljava/lang/String;

    .line 50230
    iget-object v0, v2, Lcom/tencent/mm/g/a/ee;->dfN:Lcom/tencent/mm/g/a/ee$a;

    iput-boolean v6, v0, Lcom/tencent/mm/g/a/ee$a;->dfM:Z

    .line 50231
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATP:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATS:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATQ:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATA:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATp:Landroid/app/Dialog;

    return-object v0
.end method

.method private sX(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x6f4f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1191
    const-string/jumbo v0, "%1$s-shaketype-%2$d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1192
    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "activate change report , class name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isActive="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "classname"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/aa;->d(ZLandroid/content/Intent;)V

    .line 1194
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private sY(Z)V
    .locals 1

    .prologue
    const/16 v0, 0x6f52

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1393
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->sZ(Z)V

    .line 1394
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ta(Z)V

    .line 1395
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private sZ(Z)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x0

    const/16 v6, 0x6f53

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATi:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1399
    const v0, 0x7f0910fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATi:Landroid/view/View;

    .line 1401
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->AST:Lcom/tencent/mm/plugin/shake/b/l;

    .line 21083
    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->APJ:I

    .line 1401
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->AST:Lcom/tencent/mm/plugin/shake/b/l;

    .line 22083
    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->APJ:I

    .line 1401
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->AST:Lcom/tencent/mm/plugin/shake/b/l;

    .line 23083
    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->APJ:I

    .line 1402
    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->AST:Lcom/tencent/mm/plugin/shake/b/l;

    .line 24083
    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->APJ:I

    .line 1402
    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_2

    .line 1403
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATi:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1404
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1434
    :goto_0
    return-void

    .line 1407
    :cond_2
    invoke-static {}, Lcom/tencent/mm/bi/d;->aRa()Lcom/tencent/mm/storage/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/cm;->cdE()I

    move-result v1

    .line 1408
    if-gtz v1, :cond_3

    .line 1409
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATi:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1410
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1413
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATi:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATi:Landroid/view/View;

    const v2, 0x7f091f64

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1415
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e001d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATi:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATm:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    .line 1426
    const v0, 0x7f091730

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATm:Landroid/widget/ImageView;

    .line 1428
    :cond_4
    invoke-static {}, Lcom/tencent/mm/bi/d;->aRa()Lcom/tencent/mm/storage/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/cm;->fXM()Lcom/tencent/mm/storage/cl;

    move-result-object v0

    .line 1429
    if-eqz v0, :cond_5

    .line 1430
    iget-object v0, v0, Lcom/tencent/mm/storage/cl;->field_sayhiuser:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATn:Ljava/lang/String;

    .line 1431
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATm:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1434
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATw:Landroid/widget/ImageView;

    return-object v0
.end method

.method private ta(Z)V
    .locals 7

    .prologue
    const v6, 0x7f0f0070

    const/16 v2, 0x8

    const/4 v5, 0x0

    const/16 v4, 0x6f54

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATj:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1438
    const v0, 0x7f0910fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATj:Landroid/view/View;

    .line 1440
    :cond_0
    if-nez p1, :cond_1

    .line 1441
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1442
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1486
    :goto_0
    return-void

    .line 1445
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enZ()Lcom/tencent/mm/plugin/shake/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/g;->cdE()I

    move-result v1

    .line 1446
    if-gtz v1, :cond_2

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1448
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1451
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATl:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATj:Landroid/view/View;

    const v2, 0x7f0920f4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATl:Landroid/widget/TextView;

    .line 1454
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATl:Landroid/widget/TextView;

    const v2, 0x7f102185

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1455
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$9;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1465
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATk:Lcom/tencent/mm/ui/MMImageView;

    if-nez v0, :cond_4

    .line 1466
    const v0, 0x7f0920fa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATk:Lcom/tencent/mm/ui/MMImageView;

    .line 1468
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enZ()Lcom/tencent/mm/plugin/shake/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/g;->enP()Lcom/tencent/mm/plugin/shake/b/f;

    move-result-object v0

    .line 1469
    if-eqz v0, :cond_5

    .line 1470
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/f;->field_thumburl:Ljava/lang/String;

    .line 1471
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1472
    new-instance v1, Lcom/tencent/mm/plugin/shake/e/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/shake/e/b;-><init>(Ljava/lang/String;)V

    .line 1473
    invoke-static {v1}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1474
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATk:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/e/b;->aVO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 1475
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1476
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATk:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1485
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATj:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1486
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1478
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATk:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_1

    .line 1481
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATk:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private tb(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x6f55

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1489
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASY:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1490
    if-eqz p1, :cond_0

    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1497
    :goto_0
    return-void

    .line 1493
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASY:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1494
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASY:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->cancelLongPress()V

    .line 1497
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private tc(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x6f56

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASW:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1501
    if-eqz p1, :cond_0

    .line 1502
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASW:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1507
    :goto_0
    return-void

    .line 1504
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASW:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1507
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASL:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASP:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x6f75

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoO()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/c;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASS:Lcom/tencent/mm/plugin/shake/ui/c;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/pluginsdk/ui/g;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASU:Lcom/tencent/mm/pluginsdk/ui/g;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASM:Z

    return v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x6f5b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1838
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATM:Z

    .line 1839
    const/16 v0, 0x4e3

    if-ne p1, v0, :cond_1

    .line 1840
    if-nez p2, :cond_0

    .line 1841
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1913
    :goto_0
    return-void

    .line 1844
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "onShakeCardReturn MMFunc_Biz_GetLbsCard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1845
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->enS()V

    .line 1846
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoR()V

    .line 1847
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoM()V

    .line 1848
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoP()V

    .line 1849
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATK:I

    .line 1850
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->eoe()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_shake_card_item"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/shake/c/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1851
    :cond_1
    const/16 v0, 0x4e2

    if-ne p1, v0, :cond_5

    .line 1852
    if-nez p2, :cond_2

    .line 1853
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATr:Lcom/tencent/mm/plugin/shake/b/d;

    .line 1854
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aGi(Ljava/lang/String;)V

    .line 1855
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1856
    :cond_2
    if-eqz p2, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASN:Z

    if-eqz v0, :cond_4

    .line 1858
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASN:Z

    if-nez v0, :cond_4

    .line 1859
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATr:Lcom/tencent/mm/plugin/shake/b/d;

    .line 1860
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aGi(Ljava/lang/String;)V

    .line 1861
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1863
    :cond_4
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASN:Z

    .line 1864
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "onShakeCardReturn MMFunc_Biz_ShakeCard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->AST:Lcom/tencent/mm/plugin/shake/b/l;

    .line 50083
    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->APJ:I

    .line 1865
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 1866
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->AST:Lcom/tencent/mm/plugin/shake/b/l;

    .line 50084
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->APK:Lcom/tencent/mm/plugin/shake/b/l$b;

    .line 1867
    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/tencent/mm/plugin/shake/c/a/g;

    if-eqz v1, :cond_5

    .line 1868
    check-cast v0, Lcom/tencent/mm/plugin/shake/c/a/g;

    .line 1869
    long-to-int v1, p3

    packed-switch v1, :pswitch_data_0

    .line 1913
    :cond_5
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1871
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    const-string/jumbo v2, "onShakeGetReturn() ShakeCardService RETURN_OK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50085
    iget v1, v0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbE:I

    .line 1872
    if-ne v1, v7, :cond_7

    .line 1873
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "onShakeGetReturn() actionType is  MMBIZ_SHAKE_CARD_ACTION_TYPE_NO_CARD"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/tencent/mm/plugin/shake/c/a/e;->AQn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1875
    iget-object v0, p2, Lcom/tencent/mm/plugin/shake/c/a/e;->AQn:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aGi(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1877
    :cond_6
    const v0, 0x7f10215e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aGi(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1880
    :cond_7
    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onShakeGetReturn() actionType is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50086
    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbE:I

    .line 1880
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ST(I)V

    .line 1882
    iget v0, p2, Lcom/tencent/mm/plugin/shake/c/a/e;->pbE:I

    if-ne v0, v6, :cond_8

    .line 1883
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASP:Z

    .line 1887
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATL:Lcom/tencent/mm/plugin/shake/c/b/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATL:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1888
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1891
    :cond_9
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/shake/c/a/e;->AQp:Z

    if-eqz v0, :cond_b

    .line 50087
    const v0, 0x7f0927c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 50088
    if-eqz v0, :cond_a

    .line 50089
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50091
    :cond_a
    const v0, 0x7f0906b8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;

    .line 50092
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->aC(Landroid/app/Activity;)V

    .line 1893
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$15;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$15;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Lcom/tencent/mm/plugin/shake/c/a/e;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1901
    :cond_b
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/c/a/e;)V

    .line 1904
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1906
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "onShakeGetReturn() ShakeCardService RETURN_ERR_REPORT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1907
    const v0, 0x7f10215e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aGi(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1869
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x6f60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2136
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 2137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 2

    .prologue
    const/16 v1, 0x6f5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoL()V

    .line 2129
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASO:Z

    if-nez v0, :cond_0

    .line 2130
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->sY(Z)V

    .line 2132
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aFM()V
    .locals 1

    .prologue
    const/16 v0, 0x6f58

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1639
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoK()V

    .line 1643
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Ljava/util/List;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/shake/b/d;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const v5, 0x7f102183

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/16 v10, 0x6f5a

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1676
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoU()V

    .line 1679
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASN:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x6

    cmp-long v0, p2, v0

    if-nez v0, :cond_6

    .line 1681
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATr:Lcom/tencent/mm/plugin/shake/b/d;

    .line 1682
    const-wide/16 v0, 0x6

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 1683
    const v0, 0x7f102171

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aGi(Ljava/lang/String;)V

    .line 1684
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1833
    :goto_0
    return-void

    .line 1685
    :cond_1
    const-wide/16 v0, 0x7

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    .line 1686
    const v0, 0x7f10216f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aGi(Ljava/lang/String;)V

    .line 1687
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1688
    :cond_2
    const-wide/16 v0, 0x8

    cmp-long v0, p2, v0

    if-nez v0, :cond_3

    .line 1689
    const v0, 0x7f10216d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aGi(Ljava/lang/String;)V

    .line 1690
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1691
    :cond_3
    const-wide/16 v0, 0x9

    cmp-long v0, p2, v0

    if-nez v0, :cond_4

    .line 1692
    const v0, 0x7f10216c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aGi(Ljava/lang/String;)V

    .line 1693
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1694
    :cond_4
    const-wide/16 v0, 0xa

    cmp-long v0, p2, v0

    if-nez v0, :cond_5

    .line 1695
    const v0, 0x7f102170

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aGi(Ljava/lang/String;)V

    .line 1696
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1698
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aGi(Ljava/lang/String;)V

    .line 1699
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1701
    :cond_6
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASN:Z

    .line 1704
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1705
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATr:Lcom/tencent/mm/plugin/shake/b/d;

    .line 1707
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->AST:Lcom/tencent/mm/plugin/shake/b/l;

    .line 25083
    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->APJ:I

    .line 1707
    if-ne v0, v7, :cond_19

    .line 1709
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    .line 25283
    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 1709
    if-eqz v0, :cond_8

    .line 1710
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aGi(Ljava/lang/String;)V

    .line 1711
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1713
    :cond_8
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASR:I

    .line 1715
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1716
    if-nez v0, :cond_9

    .line 1717
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aGi(Ljava/lang/String;)V

    .line 1718
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1720
    :cond_9
    if-ne v0, v7, :cond_17

    .line 1722
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    .line 26151
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 1723
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    .line 26159
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 1724
    const-string/jumbo v2, "MicroMsg.ShakeReportUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1 u:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " n:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    .line 26221
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    .line 1724
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1726
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASM:Z

    if-eqz v0, :cond_a

    .line 1727
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->aO(Landroid/content/Context;I)V

    .line 1729
    :cond_a
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ST(I)V

    .line 1731
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    .line 28151
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 27140
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 27143
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    .line 29151
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 27143
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27144
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 27146
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    .line 30151
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 27146
    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 27149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30159
    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 27149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 31116
    iget v1, v2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 30312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 27149
    if-eqz v1, :cond_f

    const v1, 0x7f102184

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31229
    iget v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    .line 27151
    if-ne v1, v7, :cond_10

    .line 27153
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 32221
    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    .line 27153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    const v6, 0x7f1021a1

    invoke-virtual {v5, v6}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27164
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    const v4, 0x7f0920f1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 27165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35159
    iget-object v6, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 27165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 36116
    iget v2, v2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 35312
    invoke-static {v2}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 27165
    if-eqz v2, :cond_12

    const v2, 0x7f102184

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27166
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fPL:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    .line 27167
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 27168
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fPL:Landroid/widget/ImageView;

    const v2, 0x7f102157

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v9

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27180
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    const v2, 0x7f0920ef

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36221
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    .line 27180
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27182
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    const v2, 0x7f0920f0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 37151
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 27182
    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 27184
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    const v2, 0x7f0920f3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 37253
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    .line 27185
    if-eqz v2, :cond_14

    .line 27186
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38087
    sget-object v2, Lcom/tencent/mm/model/aw$a;->hOz:Lcom/tencent/mm/model/aw$c;

    .line 38253
    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    .line 27188
    invoke-interface {v2, v3}, Lcom/tencent/mm/model/aw$c;->py(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->n(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 27189
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39253
    :goto_5
    iget v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    .line 27194
    if-nez v1, :cond_16

    .line 40229
    iget v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    .line 27194
    if-eqz v1, :cond_16

    .line 41229
    iget v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    .line 27195
    if-ne v1, v7, :cond_15

    const v1, 0x7f0f0353

    :goto_6
    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 27196
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    const v3, 0x7f0920f2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 27197
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    const v3, 0x7f0920f2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27202
    :goto_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->getProvince()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    .line 27203
    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    const-string/jumbo v2, "PROVINCE NULL"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27204
    const-string/jumbo v1, ""

    .line 42185
    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_province:Ljava/lang/String;

    .line 27206
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->getCity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    .line 27207
    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    const-string/jumbo v2, "CITY NULL"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27208
    const-string/jumbo v1, ""

    .line 42209
    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_city:Ljava/lang/String;

    .line 27211
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f0100a1

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1732
    :cond_e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27149
    :cond_f
    const-string/jumbo v1, ""

    goto/16 :goto_1

    .line 32229
    :cond_10
    iget v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    .line 27155
    const/4 v4, 0x2

    if-ne v1, v4, :cond_11

    .line 27157
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 33221
    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    .line 27157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    const v6, 0x7f1021a0

    invoke-virtual {v5, v6}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 27161
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 34221
    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    .line 27161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 27165
    :cond_12
    const-string/jumbo v2, ""

    goto/16 :goto_3

    .line 27170
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fPL:Landroid/widget/ImageView;

    const v2, 0x7f102158

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 27191
    :cond_14
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 27195
    :cond_15
    const v1, 0x7f0f0352

    goto/16 :goto_6

    .line 27199
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    const v2, 0x7f0920f2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 1734
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASM:Z

    if-eqz v0, :cond_18

    .line 1735
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->aO(Landroid/content/Context;I)V

    .line 1737
    :cond_18
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ST(I)V

    .line 1739
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->sZ(Z)V

    .line 1741
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1742
    const-string/jumbo v1, "_key_show_type_"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1743
    const-string/jumbo v1, "_key_title_"

    const v2, 0x7f10217e

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1744
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/shake/ui/ShakeReportUI"

    const-string/jumbo v3, "onShakeGetReturn"

    const-string/jumbo v4, "(Ljava/util/List;J)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/shake/ui/ShakeReportUI"

    const-string/jumbo v2, "onShakeGetReturn"

    const-string/jumbo v3, "(Ljava/util/List;J)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->AST:Lcom/tencent/mm/plugin/shake/b/l;

    .line 43083
    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->APJ:I

    .line 1747
    if-ne v0, v6, :cond_1f

    .line 1749
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1750
    if-nez v0, :cond_1a

    .line 1751
    const v0, 0x7f10218a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aGi(Ljava/lang/String;)V

    .line 1752
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1754
    :cond_1a
    if-ne v0, v7, :cond_1e

    .line 1756
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASM:Z

    if-eqz v0, :cond_1b

    .line 1757
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->aO(Landroid/content/Context;I)V

    .line 1759
    :cond_1b
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ST(I)V

    .line 1761
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    .line 43283
    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 1761
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1d

    .line 1762
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    .line 43291
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    .line 1762
    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/shake/d/a/i;->d([BJ)Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 1763
    invoke-static {v0}, Lcom/tencent/mm/ax/a;->d(Lcom/tencent/mm/ax/f;)V

    .line 1764
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1765
    const-string/jumbo v2, "key_mode"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1766
    const-string/jumbo v2, "key_offset"

    iget v3, v0, Lcom/tencent/mm/ax/f;->iql:F

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 1767
    const-string/jumbo v2, "music_player_beg_time"

    iget-wide v4, v0, Lcom/tencent/mm/ax/f;->iqD:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1768
    const-string/jumbo v0, "key_scene"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1769
    invoke-static {}, Lcom/tencent/mm/ax/e;->aOt()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1770
    const-string/jumbo v0, "KGlobalShakeMusic"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1772
    :cond_1c
    const-string/jumbo v0, "music"

    const-string/jumbo v2, ".ui.MusicMainUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1773
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1775
    :cond_1d
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "Unexpected type, ignore."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1779
    :cond_1e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->AST:Lcom/tencent/mm/plugin/shake/b/l;

    .line 44083
    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->APJ:I

    .line 1779
    const/4 v1, 0x4

    if-ne v0, v1, :cond_23

    .line 44623
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoU()V

    .line 1783
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1784
    if-nez v0, :cond_20

    .line 1785
    const v0, 0x7f1021b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aGi(Ljava/lang/String;)V

    .line 1786
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1788
    :cond_20
    if-ne v0, v7, :cond_22

    .line 1790
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASM:Z

    if-eqz v0, :cond_21

    .line 1791
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->aO(Landroid/content/Context;I)V

    .line 1793
    :cond_21
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ST(I)V

    .line 1795
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    .line 45047
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/shake/d/a/k$1;

    invoke-direct {v2, v0, p0}, Lcom/tencent/mm/plugin/shake/d/a/k$1;-><init>(Lcom/tencent/mm/plugin/shake/b/d;Landroid/content/Context;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1797
    :cond_22
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->AST:Lcom/tencent/mm/plugin/shake/b/l;

    .line 45083
    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->APJ:I

    .line 1797
    const/4 v1, 0x5

    if-ne v0, v1, :cond_24

    .line 1798
    long-to-int v0, p2

    sparse-switch v0, :sswitch_data_0

    .line 1833
    :cond_24
    :goto_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1800
    :sswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    .line 45283
    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 1800
    const/16 v1, 0xb

    if-ne v0, v1, :cond_29

    .line 1801
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_27

    .line 1802
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASM:Z

    if-eqz v0, :cond_25

    .line 1803
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->aO(Landroid/content/Context;I)V

    .line 1805
    :cond_25
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ST(I)V

    .line 1806
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    .line 47151
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 46219
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 46222
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    .line 48151
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 46222
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46223
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    const v2, 0x7f0920f1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 49151
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 46224
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46226
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    .line 49159
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 46226
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46228
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    const v2, 0x7f0920ef

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 49213
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    .line 46228
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46230
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ilE:Lcom/tencent/mm/au/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->getProvince()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    const v3, 0x7f0920f0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 46238
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    const v1, 0x7f0920f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46239
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f0100a1

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46240
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1806
    :cond_26
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1808
    :cond_27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASM:Z

    if-eqz v0, :cond_28

    .line 1809
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->aO(Landroid/content/Context;I)V

    .line 1811
    :cond_28
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ST(I)V

    .line 1812
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->sZ(Z)V

    .line 1813
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1814
    const-string/jumbo v1, "_key_show_type_"

    const/16 v2, -0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1815
    const-string/jumbo v1, "_key_title_"

    const v2, 0x7f10217c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1816
    const-string/jumbo v1, "_key_show_from_shake_"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1817
    const-string/jumbo v1, "_ibeacon_new_insert_size"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1818
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/shake/ui/ShakeReportUI"

    const-string/jumbo v3, "onShakeGetReturn"

    const-string/jumbo v4, "(Ljava/util/List;J)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/shake/ui/ShakeReportUI"

    const-string/jumbo v2, "onShakeGetReturn"

    const-string/jumbo v3, "(Ljava/util/List;J)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1819
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1821
    :cond_29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aGi(Ljava/lang/String;)V

    .line 1823
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1826
    :sswitch_1
    const v0, 0x7f102171

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->aGi(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1798
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public final eoh()V
    .locals 1

    .prologue
    const/16 v0, 0x6f64

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2351
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->enS()V

    .line 2352
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoM()V

    .line 2353
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoN()V

    .line 2354
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoQ()V

    .line 2355
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoR()V

    .line 2356
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoP()V

    .line 2357
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 247
    const v0, 0x7f0c09fc

    return v0
.end method

.method public initView()V
    .locals 8

    .prologue
    const/16 v7, 0x6f4b

    const/16 v6, 0x100c

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 907
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->enS()V

    .line 14449
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATN:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14450
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATN:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14451
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATN:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14452
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATN:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14453
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATN:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    new-instance v0, Lcom/tencent/mm/au/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/au/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ilE:Lcom/tencent/mm/au/a/a;

    .line 912
    const v0, 0x7f092100

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASX:Landroid/widget/TextView;

    .line 913
    const v0, 0x7f092110

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASW:Landroid/view/View;

    .line 914
    const v0, 0x7f0920fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASY:Landroid/widget/TextView;

    .line 915
    const v0, 0x7f0920ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASZ:Landroid/widget/TextView;

    .line 917
    const v0, 0x7f09211e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATB:Landroid/view/View;

    .line 918
    const v0, 0x7f092112

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATC:Landroid/widget/ImageView;

    .line 919
    const v0, 0x7f092114

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATD:Landroid/widget/ImageView;

    .line 920
    const v0, 0x7f092116

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATE:Landroid/widget/ImageView;

    .line 921
    const v0, 0x7f092118

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATF:Landroid/widget/ImageView;

    .line 922
    const v0, 0x7f092113

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATG:Landroid/view/View;

    .line 923
    const v0, 0x7f092115

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATH:Landroid/view/View;

    .line 924
    const v0, 0x7f092117

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATI:Landroid/view/View;

    .line 925
    const v0, 0x7f092119

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATJ:Landroid/view/View;

    .line 928
    const v0, 0x7f0920fe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATX:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASV:Landroid/view/View;

    const v1, 0x7f0920f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fPL:Landroid/widget/ImageView;

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fPL:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$26;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 947
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoI()V

    .line 15038
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f0c09f8

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 15039
    new-instance v0, Lcom/tencent/mm/ui/base/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f11049b

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATp:Landroid/app/Dialog;

    .line 15040
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATp:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15041
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATp:Landroid/app/Dialog;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 15056
    const v0, 0x7f0920e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 15057
    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15064
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 15254
    invoke-virtual {v0, v6, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15064
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Boolean;)Z

    move-result v2

    .line 15065
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 16254
    const/16 v3, 0x1015

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15065
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Boolean;)Z

    move-result v0

    .line 15066
    if-nez v2, :cond_2

    .line 15067
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15068
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATp:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15069
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 950
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$27;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 960
    const v0, 0x7f10007f

    const v1, 0x7f0f0027

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$28;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$28;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {p0, v5, v0, v1, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 972
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$29;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 979
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATR:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATP:Z

    if-eqz v0, :cond_3

    .line 980
    :cond_1
    const v0, 0x7f092109

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATq:Landroid/widget/ImageView;

    .line 984
    :goto_1
    const v0, 0x7f092105

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATs:Landroid/widget/ImageView;

    .line 985
    const v0, 0x7f09210b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATt:Landroid/widget/ImageView;

    .line 986
    const v0, 0x7f09210e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATu:Landroid/widget/ImageView;

    .line 987
    const v0, 0x7f092101

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATv:Landroid/widget/ImageView;

    .line 988
    const v0, 0x7f092104

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATy:Landroid/widget/TextView;

    .line 989
    const v0, 0x7f092103

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATx:Landroid/widget/ImageView;

    .line 990
    const v0, 0x7f09210d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATw:Landroid/widget/ImageView;

    .line 991
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoQ()V

    .line 994
    const v0, 0x7f09210a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 995
    const v0, 0x7f092106

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 996
    const v0, 0x7f09210c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 997
    const v0, 0x7f09210f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 998
    const v0, 0x7f092102

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1005
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoM()V

    .line 1006
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoP()V

    .line 16623
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoU()V

    .line 1008
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 15071
    :cond_2
    if-nez v0, :cond_0

    .line 15072
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$6;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto/16 :goto_0

    .line 982
    :cond_3
    const v0, 0x7f092108

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATq:Landroid/widget/ImageView;

    goto/16 :goto_1
.end method

.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/16 v1, 0x6f63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2338
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2339
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2344
    :goto_0
    return-void

    .line 2341
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATk:Lcom/tencent/mm/ui/MMImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATk:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATk:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2342
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATk:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2344
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/16 v4, 0x6f5e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2075
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2077
    sparse-switch p1, :sswitch_data_0

    .line 2120
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2080
    :sswitch_0
    if-nez p3, :cond_0

    .line 2081
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2083
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2084
    const-string/jumbo v1, "CropImageMode"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2085
    const-string/jumbo v1, "CropImage_Filter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2086
    const-string/jumbo v1, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2087
    const-string/jumbo v1, "CropImage_OutputPath"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "custom_shake_img_filename.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2088
    sget-object v1, Lcom/tencent/mm/plugin/shake/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2, p0, p3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;)V

    .line 2089
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2092
    :sswitch_1
    if-nez p3, :cond_1

    .line 2093
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2096
    :cond_1
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2097
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const/16 v2, 0x100e

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 2098
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const/16 v2, 0x100f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 2099
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoI()V

    .line 2100
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2103
    :sswitch_2
    if-eqz p3, :cond_3

    .line 2104
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2105
    if-eqz v0, :cond_2

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gdpr_auth_location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LsX:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2107
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x40

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/permission/b;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 2108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->jqA:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2110
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->jqA:Z

    .line 2111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->finish()V

    .line 2113
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2114
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->jqA:Z

    .line 2115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->finish()V

    .line 2117
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2077
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x782c -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v1, 0x7f060051

    const/16 v8, 0x6f44

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 258
    const v0, 0x7f102195

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->setMMTitle(I)V

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->setActionbarColor(I)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->setNavigationbarColor(I)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hideActionbarLine()V

    .line 264
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fDH:Lcom/tencent/mm/modelgeo/d;

    .line 266
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LfF:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LfG:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lil:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->eod()Lcom/tencent/mm/plugin/shake/c/a/f;

    move-result-object v0

    .line 3276
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/a/f;->oYz:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3277
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/c/a/f;->oYz:Ljava/util/List;

    .line 3281
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/f;->oYz:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->initView()V

    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getBodyView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASS:Lcom/tencent/mm/plugin/shake/ui/c;

    .line 290
    new-instance v0, Lcom/tencent/mm/pluginsdk/l/d;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/l/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/d;->fEw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    const v0, 0x7f10218c

    const v1, 0x7f100382

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$12;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 303
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    if-eqz v0, :cond_2

    .line 304
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->KI()V

    .line 307
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/platformtools/u;->b(Lcom/tencent/mm/platformtools/u$a;)Z

    .line 308
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/DisplayMetrics;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enZ()Lcom/tencent/mm/plugin/shake/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/g;->cdE()I

    move-result v0

    .line 311
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2c35

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/e;->eoW()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 312
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2dbe

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 313
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x342

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 314
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/16 v4, 0x6f48

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATo:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATo:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATo:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 468
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATp:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATp:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATp:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 470
    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATp:Landroid/app/Dialog;

    .line 473
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->AST:Lcom/tencent/mm/plugin/shake/b/l;

    .line 12087
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/b/l;->APK:Lcom/tencent/mm/plugin/shake/b/l$b;

    .line 473
    if-eqz v1, :cond_2

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->AST:Lcom/tencent/mm/plugin/shake/b/l;

    .line 13087
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/b/l;->APK:Lcom/tencent/mm/plugin/shake/b/l$b;

    .line 474
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/b/l$b;->enC()V

    .line 477
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    if-eqz v1, :cond_3

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/l/d;->clf()V

    .line 479
    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    .line 482
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/d/a/j;->a(Lcom/tencent/mm/plugin/shake/b/l$a;)Lcom/tencent/mm/plugin/shake/d/a/j;

    move-result-object v1

    .line 13089
    sget-boolean v2, Lcom/tencent/mm/plugin/shake/d/a/j;->hNz:Z

    if-eqz v2, :cond_4

    .line 13090
    sput-boolean v0, Lcom/tencent/mm/plugin/shake/d/a/j;->hNz:Z

    .line 13091
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/d/a/j;->ARM:Lcom/tencent/mm/plugin/shake/d/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/d/a/a;->eoz()Z

    move-result v1

    if-nez v1, :cond_4

    .line 13092
    const-string/jumbo v1, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v2, "release MusicFingerPrintRecorder error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13095
    :cond_4
    sput-object v3, Lcom/tencent/mm/plugin/shake/d/a/j;->ARN:Lcom/tencent/mm/plugin/shake/d/a/j;

    .line 484
    invoke-static {p0}, Lcom/tencent/mm/platformtools/u;->c(Lcom/tencent/mm/platformtools/u$a;)Z

    .line 489
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lia:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 492
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->eox()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 493
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v1

    const v2, 0x4000a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/x/a;->y(IZ)V

    .line 496
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->eoO()V

    .line 497
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->eod()Lcom/tencent/mm/plugin/shake/c/a/f;

    move-result-object v3

    .line 13286
    iget-object v1, v3, Lcom/tencent/mm/plugin/shake/c/a/f;->oYz:Ljava/util/List;

    if-eqz v1, :cond_6

    move v2, v0

    .line 13290
    :goto_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/shake/c/a/f;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 13291
    iget-object v0, v3, Lcom/tencent/mm/plugin/shake/c/a/f;->oYz:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 13292
    if-eqz v0, :cond_8

    .line 13293
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shake/c/a/f$a;

    .line 13294
    if-eqz v1, :cond_8

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13295
    iget-object v1, v3, Lcom/tencent/mm/plugin/shake/c/a/f;->oYz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 498
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->eoe()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    .line 14083
    const/high16 v1, -0x3d560000    # -85.0f

    iput v1, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->fDI:F

    .line 14084
    const/high16 v1, -0x3b860000    # -1000.0f

    iput v1, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->fDJ:F

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fDH:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_7

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fDH:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 504
    :cond_7
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 505
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 13290
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/16 v5, 0x6f47

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {p0}, Lcom/tencent/mm/model/c;->b(Lcom/tencent/mm/model/ba;)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ao;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 438
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enY()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shake/b/e;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->AST:Lcom/tencent/mm/plugin/shake/b/l;

    .line 10087
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->APK:Lcom/tencent/mm/plugin/shake/b/l$b;

    .line 440
    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->AST:Lcom/tencent/mm/plugin/shake/b/l;

    .line 11087
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->APK:Lcom/tencent/mm/plugin/shake/b/l$b;

    .line 441
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/l$b;->pause()V

    .line 444
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASP:Z

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/d;->clf()V

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ASS:Lcom/tencent/mm/plugin/shake/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/c;->eoE()V

    .line 451
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 452
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x50010

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 455
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ATz:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 456
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->sX(Z)V

    .line 459
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 460
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    .prologue
    const v9, 0x7f1006de

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/16 v8, 0x6f6f

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2680
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 2681
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "onRequestPermissionsResult grantResults length 0. requestCode[%d], tid[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2682
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2735
    :goto_0
    return-void

    .line 2684
    :cond_1
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2685
    sparse-switch p1, :sswitch_data_0

    .line 2735
    :cond_2
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2687
    :sswitch_0
    aget v0, p3, v5

    if-eqz v0, :cond_2

    .line 2690
    const v0, 0x7f101acf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$19;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$19;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$20;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$20;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 2707
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2709
    :sswitch_1
    aget v0, p3, v5

    if-nez v0, :cond_3

    .line 2710
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ebP()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2712
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->jqA:Z

    .line 2713
    const v0, 0x7f101acd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$21;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$21;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 2685
    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/16 v3, 0x40

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v5, 0x6f45

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 319
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->jqA:Z

    if-eqz v0, :cond_2

    .line 321
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 4254
    const v1, 0x43004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/permission/b;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 323
    if-nez v0, :cond_2

    .line 324
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LsX:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    const v0, 0x7f101664

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x782c

    invoke-static {p0, v0, v1, v6}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 340
    :goto_0
    return-void

    .line 327
    :cond_0
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/permission/b;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 329
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 332
    :cond_1
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v3, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 333
    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    const-string/jumbo v2, "summerper checkPermission checkposition[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    if-nez v0, :cond_2

    .line 335
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 339
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ebP()V

    .line 340
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
