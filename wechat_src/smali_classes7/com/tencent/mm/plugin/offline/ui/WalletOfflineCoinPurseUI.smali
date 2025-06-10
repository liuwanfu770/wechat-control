.class public Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/u$a;
.implements Lcom/tencent/mm/plugin/offline/a/s$a;
.implements Lcom/tencent/mm/plugin/offline/b;
.implements Lcom/tencent/mm/plugin/offline/ui/a;
.implements Lcom/tencent/mm/sdk/platformtools/bm$a;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$d;,
        Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$f;,
        Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$b;,
        Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$g;,
        Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$e;,
        Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$a;,
        Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$c;
    }
.end annotation


# static fields
.field private static nNF:I


# instance fields
.field private dku:I

.field private fNX:I

.field private jET:Landroid/view/View$OnClickListener;

.field private mEntryScene:I

.field private mIsForeground:Z

.field private mLastTime:J

.field private mState:I

.field private mTipDialog:Landroid/app/Dialog;

.field private phI:Z

.field private rRS:I

.field private wSw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ysD:Ljava/lang/String;

.field private ytg:Ljava/lang/String;

.field private yti:Lcom/tencent/mm/plugin/offline/a/m;

.field private ytk:I

.field private ytl:Lcom/tencent/mm/sdk/platformtools/ba;

.field private yty:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/lc;",
            ">;"
        }
    .end annotation
.end field

.field private yvA:Ljava/lang/String;

.field private yvB:Landroid/view/View;

.field private yvC:Landroid/widget/ImageView;

.field private yvD:Landroid/widget/ImageView;

.field private yvE:Landroid/widget/TextView;

.field private yvF:Ljava/lang/String;

.field private yvG:Landroid/view/View;

.field private yvH:Landroid/widget/TextView;

.field private yvI:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private yvJ:Landroid/widget/RelativeLayout;

.field private yvK:Landroid/widget/LinearLayout;

.field private yvL:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private yvM:Landroid/widget/TextView;

.field private yvN:Landroid/widget/TextView;

.field private yvO:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$e;

.field private yvP:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$g;

.field private yvQ:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$b;

.field private yvR:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$f;

.field private yvS:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$d;

.field private yvT:Landroid/widget/LinearLayout;

.field private yvU:Landroid/widget/LinearLayout;

.field private yvV:Landroid/widget/LinearLayout;

.field private yvW:Landroid/widget/LinearLayout;

.field private yvX:Landroid/widget/LinearLayout;

.field private yvY:Ljava/lang/String;

.field private yvZ:Z

.field private yvp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private yvq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field yvr:Landroid/graphics/Bitmap;

.field yvs:Landroid/graphics/Bitmap;

.field private yvt:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$c;

.field private yvu:Z

.field private yvv:Z

.field private yvw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yvx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yvy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private yvz:Ljava/lang/String;

.field private ywA:Z

.field private ywB:Z

.field private ywC:Lcom/tencent/mm/g/a/kv;

.field ywD:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/zl;",
            ">;"
        }
    .end annotation
.end field

.field ywE:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/kv;",
            ">;"
        }
    .end annotation
.end field

.field ywF:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/zl;",
            ">;"
        }
    .end annotation
.end field

.field private ywG:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/cx;",
            ">;"
        }
    .end annotation
.end field

.field private ywH:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/om;",
            ">;"
        }
    .end annotation
.end field

.field private ywI:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/nv;",
            ">;"
        }
    .end annotation
.end field

.field private ywJ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/nw;",
            ">;"
        }
    .end annotation
.end field

.field private ywK:Lcom/tencent/mm/sdk/b/c;

.field private ywL:Lcom/tencent/mm/sdk/b/c;

.field private ywM:Lcom/tencent/mm/sdk/b/c;

.field public ywN:Z

.field private ywO:Lcom/tencent/mm/sdk/platformtools/ba;

.field private ywP:Lcom/tencent/mm/sdk/platformtools/ba;

.field private ywa:Lcom/tencent/mm/plugin/offline/g;

.field private ywb:Z

.field private ywc:Z

.field private ywd:Z

.field private ywe:Z

.field private ywf:Z

.field private ywg:I

.field private ywh:Lcom/tencent/mm/plugin/wallet/ui/a;

.field private ywi:I

.field private ywj:Z

.field private ywk:Z

.field private ywl:Z

.field private ywm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private ywn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private ywo:Lcom/tencent/mm/wallet_core/ui/c;

.field private ywp:Lcom/tencent/mm/plugin/offline/ui/c;

.field private ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

.field private ywr:Z

.field private yws:Z

.field private ywt:Ljava/lang/String;

.field private ywu:Z

.field private ywv:Ljava/lang/String;

.field private yww:Z

.field private ywx:I

.field private ywy:Z

.field private ywz:Lcom/tencent/mm/plugin/wallet_core/model/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nNF:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x103a4

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mLastTime:J

    .line 205
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvp:Ljava/util/HashMap;

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvq:Ljava/util/HashMap;

    .line 222
    iput v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mEntryScene:I

    .line 225
    iput-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvr:Landroid/graphics/Bitmap;

    .line 226
    iput-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvs:Landroid/graphics/Bitmap;

    .line 231
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvu:Z

    .line 232
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvv:Z

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvw:Ljava/util/ArrayList;

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvx:Ljava/util/ArrayList;

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvy:Ljava/util/ArrayList;

    .line 238
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ysD:Ljava/lang/String;

    .line 239
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvz:Ljava/lang/String;

    .line 240
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvA:Ljava/lang/String;

    .line 273
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvY:Ljava/lang/String;

    .line 274
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ytg:Ljava/lang/String;

    .line 275
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->phI:Z

    .line 276
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvZ:Z

    .line 280
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywb:Z

    .line 282
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywc:Z

    .line 284
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywd:Z

    .line 286
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywe:Z

    .line 287
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywf:Z

    .line 288
    iput v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywg:I

    .line 290
    iput v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywi:I

    .line 291
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywj:Z

    .line 292
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywk:Z

    .line 293
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywl:Z

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywm:Ljava/util/ArrayList;

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywn:Ljava/util/ArrayList;

    .line 312
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywr:Z

    .line 316
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yws:Z

    .line 317
    iput-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywt:Ljava/lang/String;

    .line 319
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywu:Z

    .line 321
    iput v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dku:I

    .line 323
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yww:Z

    .line 325
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywy:Z

    .line 327
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywA:Z

    .line 328
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywB:Z

    .line 333
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$1;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywD:Lcom/tencent/mm/sdk/b/c;

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$12;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywE:Lcom/tencent/mm/sdk/b/c;

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$23;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywF:Lcom/tencent/mm/sdk/b/c;

    .line 414
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$34;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywG:Lcom/tencent/mm/sdk/b/c;

    .line 425
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$40;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$40;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywH:Lcom/tencent/mm/sdk/b/c;

    .line 561
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$42;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$42;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywI:Lcom/tencent/mm/sdk/b/c;

    .line 572
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$43;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$43;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywJ:Lcom/tencent/mm/sdk/b/c;

    .line 590
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$44;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$44;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywK:Lcom/tencent/mm/sdk/b/c;

    .line 600
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$2;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywL:Lcom/tencent/mm/sdk/b/c;

    .line 814
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywM:Lcom/tencent/mm/sdk/b/c;

    .line 1309
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$13;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->jET:Landroid/view/View$OnClickListener;

    .line 1609
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywN:Z

    .line 2502
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->wSw:Ljava/util/HashMap;

    .line 2846
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ytk:I

    .line 2847
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$36;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$36;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ytl:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2862
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$37;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$37;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywO:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2970
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$38;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$38;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywP:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 3033
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$39;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$39;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yty:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywj:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/plugin/offline/ui/c;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywp:Lcom/tencent/mm/plugin/offline/ui/c;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywc:Z

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywc:Z

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 2

    .prologue
    const v1, 0x3af06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->PA(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 2

    .prologue
    const v1, 0x3af07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->rf(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 1

    .prologue
    const v0, 0x3af08

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->forceCancel()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvx:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x3af09

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50122
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 50132
    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rfv:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v1

    .line 50122
    if-eqz v1, :cond_0

    .line 50123
    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "startKindaBindCard:true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50125
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yty:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 50127
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 50130
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "startKindaBindCard:false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50131
    const/4 v0, 0x0

    .line 191
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvv:Z

    return v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 9

    .prologue
    const v8, 0x3af0a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50133
    const/4 v1, 0x0

    const v0, 0x7f102ab1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v0, 0x7f102ac0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$22;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$22;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$24;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$24;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 191
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 2

    .prologue
    const v1, 0x3af0b

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->Z(ZZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yww:Z

    return v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)I
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dku:I

    return v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->wSw:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/plugin/wallet/ui/a;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywh:Lcom/tencent/mm/plugin/wallet/ui/a;

    return-object v0
.end method

.method private PA(I)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x87

    const-wide/16 v6, 0x1

    const v12, 0x103ba

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1786
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1787
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "offline is not create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1808
    :goto_0
    return-void

    .line 1790
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTV()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mEntryScene:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvF:Ljava/lang/String;

    invoke-virtual {v0, v4, p1, v5}, Lcom/tencent/mm/plugin/offline/e;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1791
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ytg:Ljava/lang/String;

    .line 1792
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvY:Ljava/lang/String;

    .line 1793
    const-string/jumbo v4, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v5, "updateCode isSnapshot:%s mBarcode:%s mQRcode:%s stack: %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    iget-object v10, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ytg:Ljava/lang/String;

    aput-object v10, v9, v8

    const/4 v10, 0x2

    iget-object v11, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvY:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1794
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->cko()V

    .line 1796
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1797
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3753

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    .line 1798
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    .line 1799
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->cR(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v0, 0x2

    .line 1800
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v1, v8

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    .line 1797
    invoke-virtual {v4, v5, v9}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1801
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1a

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1802
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1803
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1c

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v8

    .line 1799
    goto :goto_1

    .line 1805
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1808
    :cond_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static PB(I)V
    .locals 2

    .prologue
    const v1, 0x103cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2805
    new-instance v0, Lcom/tencent/mm/g/b/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/t;-><init>()V

    .line 47032
    iput p0, v0, Lcom/tencent/mm/g/b/a/t;->dKk:I

    .line 2807
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/t;->aPT()Z

    .line 2808
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic PC(I)V
    .locals 1

    .prologue
    const v0, 0x3af04

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-static {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->PB(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic PD(I)I
    .locals 0

    .prologue
    .line 191
    sput p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nNF:I

    return p0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvZ:Z

    return v0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ytk:I

    return v0
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ytl:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic T(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mTipDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic U(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 1

    .prologue
    const v0, 0x3af0c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUt()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic V(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mIsForeground:Z

    return v0
.end method

.method static synthetic W(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yws:Z

    return v0
.end method

.method static synthetic X(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yty:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic Y(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywy:Z

    return v0
.end method

.method static synthetic Z(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 1

    .prologue
    const v0, 0x3af0d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUk()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Z(ZZ)V
    .locals 4

    .prologue
    const v3, 0x103b0

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1589
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->ri(Z)Ljava/util/List;

    move-result-object v0

    .line 1590
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1591
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshUI tempList size > 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUv()V

    .line 1593
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUu()V

    .line 1594
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1600
    :goto_0
    if-eqz p1, :cond_0

    .line 1601
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->PA(I)V

    .line 1603
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->rf(Z)V

    .line 1604
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->cfE()V

    .line 1606
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUm()V

    .line 1607
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1596
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1597
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshUI tempList== null or size is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;I)I
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywg:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;J)J
    .locals 1

    .prologue
    .line 191
    iput-wide p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mLastTime:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvT:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Lcom/tencent/mm/g/a/kv;)Lcom/tencent/mm/g/a/kv;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywC:Lcom/tencent/mm/g/a/kv;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ysD:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 1

    .prologue
    const v0, 0x3af05

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x3aef6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2811
    if-nez p1, :cond_0

    .line 2812
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2825
    :goto_0
    return-void

    .line 2814
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 2815
    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "doSelectBackcard tempSerial:%s\uff0cmBindSerial\uff1a%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ysD:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2816
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ysD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2817
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ysD:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvA:Ljava/lang/String;

    .line 2818
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ysD:Ljava/lang/String;

    .line 2819
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ysD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->aCi(Ljava/lang/String;)V

    .line 2820
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTV()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ysD:Ljava/lang/String;

    .line 47102
    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/e;->ysD:Ljava/lang/String;

    .line 2821
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUu()V

    .line 2822
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->PA(I)V

    .line 2823
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->rf(Z)V

    .line 2825
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvZ:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Lcom/tencent/mm/plugin/offline/a/s$h;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const v7, 0x3aefe

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50066
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/s$h;->dEg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50067
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "need realname verify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50069
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50071
    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".ui.WalletOfflineCoinPurseUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50072
    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "offline"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50073
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->isTransparent()Z

    invoke-static {p0, v0, v6, v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/d$a;I)Z

    move-result v5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50076
    :goto_0
    return v5

    .line 50074
    :cond_0
    const-string/jumbo v0, "2"

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/s$h;->dEg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50075
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "need upload credit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50076
    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/s$h;->dEh:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/s$h;->dEk:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/offline/a/s$h;->dEi:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/offline/a/s$h;->dEj:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50079
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "realnameGuideFlag =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/s$h;->dEg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Z)Z
    .locals 0

    .prologue
    .line 191
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->phI:Z

    return p1
.end method

.method static synthetic aa(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/wallet_core/d/i;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    return-object v0
.end method

.method static synthetic ab(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->rRS:I

    return v0
.end method

.method static synthetic ac(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/wallet_core/d/i;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    return-object v0
.end method

.method static synthetic ad(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywu:Z

    return v0
.end method

.method private static argbColor(J)I
    .locals 8

    .prologue
    const v6, 0x3aef7

    const-wide/16 v4, 0xff

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3509
    const/16 v0, 0x18

    shr-long v0, p0, v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    .line 3510
    const/16 v1, 0x10

    shr-long v2, p0, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    .line 3511
    const/16 v2, 0x8

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    .line 3512
    and-long/2addr v4, p0

    long-to-int v3, v4

    .line 3514
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvW:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ysD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywv:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 5

    .prologue
    const v4, 0x103cf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2890
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ysD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2891
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "updateBankLogo() mBindSerial is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2892
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2913
    :goto_0
    return-void

    .line 2894
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvI:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setEnableColorFilter(Z)V

    .line 2895
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2896
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "show local hy logo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2897
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvI:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f033a

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/a/a;->h(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2898
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2901
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ysD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->aCp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2903
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgE()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkB:Lcom/tencent/mm/plugin/wallet_core/model/e;

    if-eqz v1, :cond_2

    .line 2904
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkB:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->ylt:Ljava/lang/String;

    .line 2907
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2908
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "updateBankLogo() icon_url == null, can not find this icon_url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2909
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2912
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvI:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07071b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->e(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 2913
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mEntryScene:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvU:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywt:Ljava/lang/String;

    return-object p1
.end method

.method private cfE()V
    .locals 3

    .prologue
    const v2, 0x103af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1509
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1511
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvJ:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1517
    :goto_0
    return-void

    .line 1514
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvJ:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1517
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cko()V
    .locals 9

    .prologue
    const v8, 0x103d4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2988
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/k;->fha()Lcom/tencent/mm/protocal/protobuf/bb;

    move-result-object v0

    .line 2989
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2990
    if-eqz v0, :cond_0

    .line 2991
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3484

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bb;->HQY:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bb;->HQZ:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/bb;->HQX:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    const/4 v1, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bb;->HRa:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bb;->HRb:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bb;->HRc:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2993
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fNX:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvV:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method private dDH()V
    .locals 4

    .prologue
    const v3, 0x103b4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1699
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvr:Landroid/graphics/Bitmap;

    .line 1700
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUs()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvr:Landroid/graphics/Bitmap;

    .line 1701
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvC:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvr:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1708
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywm:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1709
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dUA()V
    .locals 10

    .prologue
    const/4 v1, 0x5

    const v9, 0x103c8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2338
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->Pz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2339
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2359
    :goto_0
    return-void

    .line 2342
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget v0, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuR:I

    if-ne v0, v1, :cond_1

    .line 2343
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    .line 2346
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvB:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$27;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$27;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2358
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x49

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2359
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dUC()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/16 v1, 0x8

    const v5, 0x3aef5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2401
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywz:Lcom/tencent/mm/plugin/wallet_core/model/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywz:Lcom/tencent/mm/plugin/wallet_core/model/r;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/r;->pbo:Z

    if-nez v0, :cond_2

    .line 2402
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget v0, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuR:I

    if-ne v0, v1, :cond_1

    .line 2403
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    .line 2406
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2419
    :goto_0
    return-void

    .line 2409
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->Pz(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2410
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2413
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget v0, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuR:I

    if-ne v0, v1, :cond_4

    .line 2414
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    .line 2417
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvB:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywz:Lcom/tencent/mm/plugin/wallet_core/model/r;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/r;)V

    .line 2418
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4f22

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2419
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dUD()V
    .locals 3

    .prologue
    const v2, 0x103ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2434
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget v0, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuR:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2435
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    .line 2437
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dUE()Z
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    const v5, 0x103cb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2440
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->Pz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2441
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2488
    :goto_0
    return v2

    .line 2444
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget v0, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuR:I

    if-ne v0, v1, :cond_1

    .line 2445
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    .line 2447
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUW()Ljava/util/List;

    move-result-object v3

    .line 2448
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 2449
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "getBindBankCardList == null or size < 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2450
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 2453
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2454
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 2455
    if-eqz v0, :cond_3

    .line 2456
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2457
    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2453
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2463
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    .line 2464
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvB:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$30;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$30;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    new-instance v4, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$31;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$31;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 2488
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static dUF()V
    .locals 3

    .prologue
    const v2, 0x103ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2883
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dVj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2884
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "WalletOfflineUtil.isSameMD5ForBindSerial() return false, token is invalid, do doNetSceneToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2885
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTW()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    .line 47219
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/offline/i;->hd(II)V

    .line 2887
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dUG()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x3aef8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3522
    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->ri(Z)Ljava/util/List;

    move-result-object v2

    .line 3524
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 3525
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "getBindBankCardList == null or size < 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3526
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3554
    :goto_0
    return-void

    :cond_0
    move v1, v0

    .line 3529
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3530
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 3531
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvz:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3532
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 3533
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvz:Ljava/lang/String;

    .line 3534
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v3, "find the mBindSerialOperation"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3529
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3538
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywC:Lcom/tencent/mm/g/a/kv;

    if-nez v0, :cond_3

    .line 3539
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "mJsApiOfflineUserBindQueryResultCallBackEventEvent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3540
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3544
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3545
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywC:Lcom/tencent/mm/g/a/kv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kv;->dom:Lcom/tencent/mm/g/a/kv$b;

    const-string/jumbo v1, "fail:no find operation bindSerial"

    iput-object v1, v0, Lcom/tencent/mm/g/a/kv$b;->errMsg:Ljava/lang/String;

    .line 3551
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywC:Lcom/tencent/mm/g/a/kv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kv$a;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3552
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywC:Lcom/tencent/mm/g/a/kv;

    .line 3553
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvz:Ljava/lang/String;

    .line 3554
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3547
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywC:Lcom/tencent/mm/g/a/kv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kv;->dom:Lcom/tencent/mm/g/a/kv$b;

    const-string/jumbo v1, "ok:open success"

    iput-object v1, v0, Lcom/tencent/mm/g/a/kv$b;->errMsg:Ljava/lang/String;

    goto :goto_2
.end method

.method private static dUH()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v7, 0x3aef9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3558
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lfw:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3560
    const-string/jumbo v3, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v4, "fqfCardSettingState is :%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3562
    packed-switch v0, :pswitch_data_0

    .line 3569
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    .line 3565
    :pswitch_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 3567
    :pswitch_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 3562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static dUI()Z
    .locals 2

    .prologue
    const v1, 0x3aefa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3598
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUS()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 3599
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3600
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3602
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic dUJ()Z
    .locals 2

    .prologue
    const v1, 0x3aefb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUH()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic dUK()I
    .locals 1

    .prologue
    .line 191
    sget v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nNF:I

    return v0
.end method

.method private dUj()V
    .locals 1

    .prologue
    const v0, 0x103a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 634
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUy()V

    .line 635
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUE()Z

    .line 636
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUz()V

    .line 637
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUw()V

    .line 638
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUC()V

    .line 639
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dUk()V
    .locals 2

    .prologue
    const v1, 0x103a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 718
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->akV(I)V

    .line 719
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->rRS:I

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/wallet/f;->az(Landroid/content/Context;I)V

    .line 720
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dUl()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/16 v9, 0x8

    const v8, 0x103ae

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1340
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    .line 34759
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/an;->FqN:Lcom/tencent/mm/protocal/protobuf/cmq;

    .line 1341
    if-nez v1, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1506
    :goto_0
    return-void

    .line 1346
    :cond_0
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->EXM:I

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/ai$a;->Fqo:Lcom/tencent/mm/plugin/wallet_core/model/ai$a;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ai$a;->value:I

    if-ne v0, v2, :cond_3

    .line 1347
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->JEQ:Lcom/tencent/mm/protocal/protobuf/cmr;

    if-nez v0, :cond_1

    .line 1348
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "offlineGuideBar.guide_data == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1350
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1352
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->JEQ:Lcom/tencent/mm/protocal/protobuf/cmr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cmr;->yxK:Ljava/lang/String;

    .line 1353
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v2

    .line 35150
    invoke-virtual {v2, v0, v10, v10}, Lcom/tencent/mm/plugin/wallet_core/model/an;->k(Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v2

    .line 1354
    if-nez v2, :cond_2

    .line 1355
    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "updateOfflineGuideBar bindSerial(%s) is null bankcard!"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1357
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1361
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUS()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 1362
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->JEQ:Lcom/tencent/mm/protocal/protobuf/cmr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cmr;->yxK:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1363
    const-string/jumbo v2, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v3, "updateOfflineGuideBar defaultBankcard(%s) == bindSerial(%s)"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    aput-object v0, v4, v10

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->JEQ:Lcom/tencent/mm/protocal/protobuf/cmr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cmr;->yxK:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1365
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1369
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvK:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvK:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvK:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/protobuf/cmq;

    if-eqz v0, :cond_4

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvK:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cmq;

    .line 1371
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1372
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1376
    :cond_4
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->EVW:I

    if-nez v0, :cond_5

    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1378
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1381
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywe:Z

    if-nez v0, :cond_6

    .line 1382
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "isShowGuideBar == false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1386
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvK:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    .line 1387
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1388
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1390
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    .line 1391
    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvL:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->EWd:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v0, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->s(Ljava/lang/String;III)V

    .line 1393
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvM:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->EVY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvN:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->EWa:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 1400
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->EXM:I

    sget-object v3, Lcom/tencent/mm/plugin/wallet_core/model/ai$a;->Fqo:Lcom/tencent/mm/plugin/wallet_core/model/ai$a;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ai$a;->value:I

    if-ne v0, v3, :cond_a

    .line 1402
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->JER:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvK:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvK:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->JER:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1406
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvM:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->EVZ:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvN:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->EWb:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvN:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->JEQ:Lcom/tencent/mm/protocal/protobuf/cmr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cmr;->yxK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvN:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$14;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1429
    invoke-static {v6}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->PB(I)V

    .line 1430
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywl:Z

    .line 1501
    :cond_8
    :goto_1
    if-ne v2, v9, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1502
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUw()V

    .line 35261
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywb:Z

    if-nez v0, :cond_9

    .line 35264
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->Pz(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35267
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LkD:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 35268
    if-nez v0, :cond_9

    .line 35270
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUx()V

    .line 1506
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1431
    :cond_a
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->EXM:I

    sget-object v3, Lcom/tencent/mm/plugin/wallet_core/model/ai$a;->Fqp:Lcom/tencent/mm/plugin/wallet_core/model/ai$a;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ai$a;->value:I

    if-ne v0, v3, :cond_8

    .line 1433
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->JER:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvK:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvK:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->JER:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->argbColor(J)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1438
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvM:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->EVZ:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->argbColor(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvN:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->EWb:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->argbColor(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1441
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->EWc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1444
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1445
    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvN:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvN:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1448
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->EWc:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->argbColor(J)I

    move-result v3

    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvN:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0811f0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1450
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1451
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvN:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$15;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$15;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1470
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvN:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Lcom/tencent/mm/protocal/protobuf/cmq;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1497
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->PB(I)V

    .line 1498
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywl:Z

    goto/16 :goto_1
.end method

.method private dUm()V
    .locals 3

    .prologue
    const v2, 0x103b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1611
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywN:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTV()Lcom/tencent/mm/plugin/offline/e;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/e;->dTL()I

    move-result v0

    if-nez v0, :cond_0

    .line 1612
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywN:Z

    .line 1613
    invoke-static {p0}, Lcom/tencent/mm/plugin/offline/ui/b;->av(Landroid/app/Activity;)V

    .line 1614
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "network disconnect and code count == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dUn()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    const v3, 0x103b2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1619
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUV()I

    move-result v0

    .line 1620
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/c/a;->rh(Z)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    .line 1622
    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/c;->dUh()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1623
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    .line 1624
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState STATE_FREEZE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1649
    :goto_0
    return-void

    .line 1625
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1626
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState STATE_DISCONNECT_NETWORK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1628
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUP()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1629
    if-nez v0, :cond_2

    .line 1630
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState offline is create bindCount == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    iput v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1632
    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 1633
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState offline is create bindCount != 0 && bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    iput v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1636
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState STATE_FEE_CAN_USE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    iput v6, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1639
    :cond_4
    if-nez v0, :cond_5

    .line 1640
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState offline is not create bindCount == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    iput v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1642
    :cond_5
    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    .line 1643
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState offline is not create bindCount != 0 && bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    iput v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1646
    :cond_6
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "refreshState STATE_FEE_CAN_USE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    iput v6, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    .line 1649
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private dUo()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1695
    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mState:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private dUp()V
    .locals 4

    .prologue
    const v3, 0x103b5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1712
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvs:Landroid/graphics/Bitmap;

    .line 1713
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUr()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvs:Landroid/graphics/Bitmap;

    .line 1714
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvD:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvs:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1715
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1716
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvD:Landroid/widget/ImageView;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 1731
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywn:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1732
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1718
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvD:Landroid/widget/ImageView;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0
.end method

.method private dUq()V
    .locals 4

    .prologue
    const v3, 0x103b6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1735
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywo:Lcom/tencent/mm/wallet_core/ui/c;

    if-eqz v0, :cond_0

    .line 1736
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywo:Lcom/tencent/mm/wallet_core/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ytg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/c;->nu(Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywo:Lcom/tencent/mm/wallet_core/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvr:Landroid/graphics/Bitmap;

    .line 36072
    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/c;->yvr:Landroid/graphics/Bitmap;

    .line 1738
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywo:Lcom/tencent/mm/wallet_core/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvs:Landroid/graphics/Bitmap;

    .line 36076
    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/c;->yvs:Landroid/graphics/Bitmap;

    .line 1739
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywo:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->gAi()V

    .line 1741
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dUr()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const v6, 0x103b8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1760
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ytg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1761
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "getBarcodeBitmap mBarcode == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1762
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1771
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ytg:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bx/a/a;->a(Landroid/content/Context;Ljava/lang/String;IID)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dUs()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const v6, 0x103b9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1775
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1776
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "getBitmap mQRcode == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1782
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvY:Ljava/lang/String;

    const/16 v2, 0xc

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bx/a/a;->a(Landroid/content/Context;Ljava/lang/String;IID)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dUt()V
    .locals 2

    .prologue
    const v1, 0x103bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1944
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mTipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mTipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1945
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mTipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1947
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dUv()V
    .locals 7

    .prologue
    const v6, 0x103c3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2211
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUS()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 2212
    if-eqz v0, :cond_0

    .line 2213
    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "initBindSerial() have bankcard\uff1a%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2214
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/c/a;->aCi(Ljava/lang/String;)V

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ysD:Ljava/lang/String;

    .line 2216
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTV()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ysD:Ljava/lang/String;

    .line 43102
    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/e;->ysD:Ljava/lang/String;

    .line 2216
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2220
    :goto_0
    return-void

    .line 2218
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "initBindSerial() fail,  bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dUw()V
    .locals 4

    .prologue
    const v3, 0x103c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2247
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywb:Z

    if-eqz v0, :cond_0

    .line 2248
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2258
    :goto_0
    return-void

    .line 2250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->Pz(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2251
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2253
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LkD:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2254
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2256
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUx()V

    .line 2258
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dUx()V
    .locals 3

    .prologue
    const v2, 0x103c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2275
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->Pz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2276
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2279
    :goto_0
    return-void

    .line 2278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvB:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->eC(Landroid/view/View;)V

    .line 2279
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dUy()V
    .locals 8

    .prologue
    const v7, 0x103c6

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2282
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->Pz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2283
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2301
    :goto_0
    return-void

    .line 2285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget v0, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuR:I

    if-ne v0, v6, :cond_1

    .line 2286
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    .line 2288
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhO()Z

    move-result v0

    .line 2289
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhN()Z

    move-result v1

    .line 2290
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 2291
    :cond_2
    const-string/jumbo v2, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v3, "unreg: %B, simplereg: %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2292
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvB:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$25;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$25;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    .line 43258
    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Landroid/view/View;Landroid/view/View$OnClickListener;I)V

    .line 2301
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dUz()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const v9, 0x103c7

    const/4 v8, 0x3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2304
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->Pz(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2305
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2335
    :goto_0
    return-void

    .line 2308
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget v0, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuR:I

    if-ne v0, v8, :cond_1

    .line 2309
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    .line 2311
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30009

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->Py(I)Ljava/lang/String;

    move-result-object v1

    .line 2312
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/c/b;->isCertExist(Ljava/lang/String;)Z

    move-result v0

    .line 2313
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUP()Z

    move-result v2

    .line 2314
    const-string/jumbo v3, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v4, "show unopened alert, %B, %B"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2315
    if-eqz v0, :cond_2

    if-nez v2, :cond_4

    .line 2316
    :cond_2
    if-nez v0, :cond_3

    .line 2317
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Leh:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2318
    if-eqz v0, :cond_5

    invoke-static {v10}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2319
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, " WalletOfflineEntranceUI iemi is same between create and getToken"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2323
    :goto_1
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WalletOfflineEntranceUI CertUtil.getInstance().isCertExist(cn) is false ,cn == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,recreate offline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2324
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dVc()V

    .line 2326
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvJ:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2327
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvB:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$26;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$26;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    .line 44258
    invoke-virtual {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Landroid/view/View;Landroid/view/View$OnClickListener;I)V

    .line 2335
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2321
    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, " WalletOfflineEntranceUI iemi is diff between create and getToken"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvX:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method private e(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x103bf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1986
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1987
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1997
    :goto_0
    return-void

    .line 1989
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1990
    if-eqz v0, :cond_2

    .line 1991
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p3, p3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1992
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1995
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvp:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1996
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvq:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1997
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 1

    .prologue
    const v0, 0x3aefc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUy()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 1

    .prologue
    const v0, 0x103dc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUz()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 1

    .prologue
    const v0, 0x3aefd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUw()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 2

    .prologue
    const v1, 0x3aeff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50099
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getVisibility()I

    .line 191
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvT:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvW:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvU:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvV:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvX:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvG:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x3af00

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 50106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$17;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-static {v1, v4, v0, v4, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 191
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywA:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 2

    .prologue
    const v1, 0x3af01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50120
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->rg(Z)V

    .line 191
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    return-object v0
.end method

.method private recycleBmpList()V
    .locals 5

    .prologue
    const v4, 0x103b7

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1744
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 1745
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-le v1, v2, :cond_0

    .line 1746
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywm:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1747
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->U(Landroid/graphics/Bitmap;)V

    .line 1745
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1751
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 1752
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-le v1, v2, :cond_1

    .line 1753
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywn:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1754
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->U(Landroid/graphics/Bitmap;)V

    .line 1752
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 1757
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private rf(Z)V
    .locals 13

    .prologue
    const v12, 0x103b3

    const/4 v1, 0x0

    const-wide/16 v2, 0x87

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1662
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ytg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1663
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v9, "empty code!"

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUA()V

    .line 1668
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dDH()V

    .line 1669
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "doRefresh cost time for fresh qrcode is "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUp()V

    .line 1671
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "doRefresh cost time for fresh is "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->recycleBmpList()V

    .line 1673
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUq()V

    .line 1674
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUl()V

    .line 1675
    const/16 v0, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/c/ab;->ls(II)V

    .line 1677
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3753

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    .line 1678
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->cR(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v0, 0x2

    .line 1679
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v1, v8

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x3

    .line 1680
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTV()Lcom/tencent/mm/plugin/offline/e;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/e;->dTL()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    .line 1677
    invoke-virtual {v4, v5, v9}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1681
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x43

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1682
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1683
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x20

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1687
    :goto_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/offline/c/a;->cR(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1688
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x22

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1692
    :goto_3
    return-void

    .line 1666
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUD()V

    goto/16 :goto_0

    :cond_3
    move v0, v8

    .line 1678
    goto :goto_1

    .line 1685
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x21

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 1690
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x23

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1692
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method private rg(Z)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const v10, 0x103cc

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2509
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2510
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "unOpen %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUP()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2511
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2802
    :goto_0
    return-void

    .line 2514
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/plugin/offline/c/a;->ri(Z)Ljava/util/List;

    move-result-object v0

    .line 2515
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2516
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "getBindBankCardList == null or size < 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2517
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvH:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2518
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45114
    :cond_1
    invoke-static {v9}, Lcom/tencent/mm/plugin/wallet_core/model/af;->wt(Z)Ljava/util/ArrayList;

    move-result-object v6

    .line 2584
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywh:Lcom/tencent/mm/plugin/wallet/ui/a;

    if-nez v0, :cond_2

    .line 2585
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywh:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 2590
    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywg:I

    .line 2591
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywh:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 45229
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/a;->pID:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->bvX()V

    move v3, v4

    move-object v1, v5

    move v2, v4

    .line 2595
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 2596
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 2597
    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ysD:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v2, v3

    .line 2595
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move-object v1, v0

    goto :goto_2

    .line 2587
    :cond_2
    iput-object v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywh:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 2588
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywh:Lcom/tencent/mm/plugin/wallet/ui/a;

    goto :goto_1

    .line 2603
    :cond_3
    if-eqz v1, :cond_4

    .line 2604
    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2605
    invoke-interface {v6, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v2, v4

    .line 2610
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywh:Lcom/tencent/mm/plugin/wallet/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$32;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Ljava/util/List;)V

    .line 45251
    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 2762
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywh:Lcom/tencent/mm/plugin/wallet/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$33;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$33;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/a;->a(Lcom/tencent/mm/ui/widget/a/g$a;)V

    .line 2783
    const v0, 0x7f0c0c31

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2784
    const v0, 0x7f09338b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2785
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->D(Landroid/widget/TextView;)V

    .line 2786
    const v0, 0x7f09338a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$35;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$35;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2795
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywh:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 46152
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/wallet/ui/a;->FdZ:Z

    .line 2796
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywh:Lcom/tencent/mm/plugin/wallet/ui/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1027fb

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet/ui/a;->P(Ljava/lang/CharSequence;)V

    .line 2797
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywh:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 46168
    iput v2, v0, Lcom/tencent/mm/plugin/wallet/ui/a;->iVK:I

    .line 2798
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywh:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 46191
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/wallet/ui/a;->Fea:Z

    .line 2799
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywh:Lcom/tencent/mm/plugin/wallet/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/a;->setTitleView(Landroid/view/View;)V

    .line 2800
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywh:Lcom/tencent/mm/plugin/wallet/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/a;->dfS()V

    .line 2801
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3683

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2802
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_3
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)J
    .locals 2

    .prologue
    .line 191
    iget-wide v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mLastTime:J

    return-wide v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 2

    .prologue
    const v1, 0x3af02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUo()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/wallet_core/ui/c;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywo:Lcom/tencent/mm/wallet_core/ui/c;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 1

    .prologue
    const v0, 0x3af03

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUq()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->phI:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywe:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywB:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvN:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final X(Ljava/lang/String;J)V
    .locals 10

    .prologue
    const v9, 0x3aef4

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2025
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "setScreenShotCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->PA(I)V

    .line 2027
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->rf(Z)V

    .line 2028
    const/16 v0, 0x28

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->akV(I)V

    .line 2029
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2036
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywo:Lcom/tencent/mm/wallet_core/ui/c;

    .line 41202
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/c;->jEP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    .line 2036
    if-eqz v0, :cond_1

    .line 2037
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywo:Lcom/tencent/mm/wallet_core/ui/c;

    .line 42198
    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/ui/c;->phI:Z

    .line 2037
    if-eqz v0, :cond_0

    .line 2038
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywo:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->gAj()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2046
    :goto_0
    return-void

    .line 2040
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywo:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->dismiss()V

    .line 2044
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUx()V

    .line 2046
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/offline/a/s$c;)Z
    .locals 13

    .prologue
    const v12, 0x103bb

    const/4 v11, 0x4

    const/16 v6, 0x8

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1812
    if-nez p1, :cond_0

    .line 1813
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "onNotify msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1814
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1896
    :goto_0
    return v10

    .line 1818
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUt()V

    .line 1819
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywo:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->dismiss()V

    .line 1820
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "onNotify msgtype\uff1a%s\uff0cmBindSerial\uff1a%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->yuF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ysD:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1823
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->yuF:I

    if-ne v11, v0, :cond_4

    .line 1824
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvZ:Z

    move v9, v10

    .line 1883
    :goto_1
    iget-object v7, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywp:Lcom/tencent/mm/plugin/offline/ui/c;

    .line 37146
    if-nez p1, :cond_12

    .line 37147
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "onNotify msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1886
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywc:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywd:Z

    if-nez v0, :cond_2

    .line 1887
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywc:Z

    .line 1888
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvZ:Z

    .line 1892
    :cond_2
    if-eqz v9, :cond_3

    .line 1893
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->PA(I)V

    .line 1894
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->rf(Z)V

    .line 1896
    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v10, v8

    goto :goto_0

    .line 1826
    :cond_4
    const/4 v0, 0x5

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->yuF:I

    if-ne v0, v1, :cond_5

    .line 1827
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvZ:Z

    .line 1828
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywc:Z

    .line 1829
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywd:Z

    .line 1831
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywO:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1832
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywO:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    move v9, v10

    goto :goto_1

    .line 1834
    :cond_5
    const/4 v0, 0x6

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->yuF:I

    if-ne v0, v1, :cond_8

    .line 1835
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywO:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1836
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywO:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1839
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ytl:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1840
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ytl:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1842
    :cond_7
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvZ:Z

    .line 1843
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUQ()Z

    move-result v0

    if-eqz v0, :cond_26

    move v9, v10

    .line 1844
    goto :goto_1

    .line 1846
    :cond_8
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->yuF:I

    if-ne v6, v0, :cond_9

    .line 1848
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywO:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_26

    .line 1849
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywO:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    move v9, v8

    goto :goto_1

    .line 1851
    :cond_9
    const/16 v0, 0x17

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->yuF:I

    if-ne v0, v1, :cond_a

    .line 1853
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywO:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1854
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywO:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    move v9, v10

    goto/16 :goto_1

    .line 1856
    :cond_a
    const/16 v0, 0x14

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->yuF:I

    if-ne v0, v1, :cond_b

    .line 1858
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvZ:Z

    .line 1859
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywO:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1860
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywO:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    move v9, v10

    goto/16 :goto_1

    .line 1862
    :cond_b
    const/16 v0, 0x18

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->yuF:I

    if-ne v0, v1, :cond_26

    .line 1864
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dVr()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1867
    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUI()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1868
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywk:Z

    if-eqz v0, :cond_f

    .line 1869
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->PB(I)V

    .line 1877
    :cond_c
    :goto_3
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvZ:Z

    .line 36928
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dVr()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36929
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mTipDialog:Landroid/app/Dialog;

    if-nez v0, :cond_11

    .line 36930
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$19;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-static {v0, v10, v1}, Lcom/tencent/mm/wallet_core/ui/h;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mTipDialog:Landroid/app/Dialog;

    .line 36940
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywO:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->dTN()I

    move-result v1

    int-to-long v2, v1

    .line 37097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    :cond_e
    move v9, v10

    goto/16 :goto_1

    .line 1870
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywl:Z

    if-eqz v0, :cond_10

    .line 1871
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->PB(I)V

    goto :goto_3

    .line 1873
    :cond_10
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->PB(I)V

    goto :goto_3

    .line 36936
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mTipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_d

    .line 36937
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mTipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_4

    .line 37151
    :cond_12
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotify OfflineMsg type :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->yuF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37152
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->yuF:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_13

    .line 37153
    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->ojW:Landroid/os/Vibrator;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 37157
    :cond_13
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->yuF:I

    if-ne v11, v0, :cond_14

    .line 37158
    check-cast p1, Lcom/tencent/mm/plugin/offline/a/s$b;

    invoke-virtual {v7, p1}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/plugin/offline/a/s$b;)V

    .line 37159
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->dTO()V

    goto/16 :goto_2

    .line 37160
    :cond_14
    const/4 v0, 0x5

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->yuF:I

    if-ne v0, v1, :cond_19

    .line 37161
    check-cast p1, Lcom/tencent/mm/plugin/offline/a/s$e;

    .line 37393
    if-eqz p1, :cond_16

    .line 37397
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showNotifyMsg msg.wxRetCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msg.wxRetMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msg.cftRetCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msg.cftRetMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37398
    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 37400
    :cond_15
    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 37401
    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/b;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 37162
    :cond_16
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->dTO()V

    .line 37163
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_2

    .line 37406
    :cond_17
    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 37407
    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuI:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 37413
    const/4 v1, 0x0

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuJ:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuK:Ljava/lang/String;

    invoke-virtual {v7, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/aj/q;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 37409
    :cond_18
    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/b;->i(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_5

    .line 37164
    :cond_19
    const/4 v0, 0x6

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->yuF:I

    if-ne v0, v1, :cond_1d

    .line 37165
    check-cast p1, Lcom/tencent/mm/plugin/offline/a/s$f;

    .line 37493
    if-eqz p1, :cond_1a

    .line 37496
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showOrderSuccessUI transid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/s$f;->yuM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37497
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTX()Lcom/tencent/mm/plugin/offline/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/s$f;->yuN:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbV:Ljava/lang/String;

    .line 38117
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/b/a;->aCc(Ljava/lang/String;)Lcom/tencent/mm/plugin/offline/a/r;

    move-result-object v0

    .line 38118
    if-eqz v0, :cond_1c

    .line 38119
    iget v0, v0, Lcom/tencent/mm/plugin/offline/a/r;->field_status:I

    sget v1, Lcom/tencent/mm/plugin/offline/g;->ysR:I

    if-ne v0, v1, :cond_1b

    move v0, v8

    .line 37497
    :goto_6
    if-nez v0, :cond_1a

    .line 37498
    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$f;->yuN:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbV:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/offline/g;->ysR:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/g;->eW(Ljava/lang/String;I)V

    .line 37499
    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/offline/c/a;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/offline/a/s$f;)V

    .line 37500
    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 37501
    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 37166
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->dTO()V

    .line 37167
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 37168
    sget v0, Lcom/tencent/mm/plugin/offline/c/a;->yxB:I

    if-ne v0, v11, :cond_1

    .line 37169
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "hy: is from ext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37170
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3464

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1b
    move v0, v10

    .line 38119
    goto :goto_6

    :cond_1c
    move v0, v10

    .line 38121
    goto :goto_6

    .line 37172
    :cond_1d
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->yuF:I

    if-ne v6, v0, :cond_20

    .line 37173
    check-cast p1, Lcom/tencent/mm/plugin/offline/a/s$g;

    .line 38308
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showPayConfirmMsg msg id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/s$g;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38309
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/s$g;->pNS:I

    if-nez v0, :cond_1e

    .line 38310
    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c39

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 38311
    const v0, 0x7f091aee

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38312
    const v1, 0x7f091af1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 38313
    iget-object v3, p1, Lcom/tencent/mm/plugin/offline/a/s$g;->yuP:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38314
    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$g;->yuO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38315
    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$g;->dlV:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/offline/g;->ysT:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/g;->eW(Ljava/lang/String;I)V

    .line 38316
    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, ""

    const v3, 0x7f102ad4

    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1002ab

    invoke-virtual {v7, v4}, Lcom/tencent/mm/plugin/offline/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/c$11;

    invoke-direct {v5, v7, p1}, Lcom/tencent/mm/plugin/offline/ui/c$11;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/plugin/offline/a/s$g;)V

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/c$12;

    invoke-direct {v6, v7, p1}, Lcom/tencent/mm/plugin/offline/ui/c$12;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/plugin/offline/a/s$g;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_2

    .line 38338
    :cond_1e
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/s$g;->pNS:I

    if-ne v0, v8, :cond_1

    .line 38346
    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->yvg:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    if-eqz v0, :cond_1f

    .line 38347
    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->yvg:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->show()V

    .line 38349
    :cond_1f
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3683

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 38350
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "launchPwdDialog msg id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/s$g;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38351
    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$g;->dlV:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/offline/g;->ysT:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/g;->eW(Ljava/lang/String;I)V

    .line 38352
    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/s$g;->yuO:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/offline/a/s$g;->yuP:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/offline/ui/c$13;

    invoke-direct {v3, v7, p1}, Lcom/tencent/mm/plugin/offline/ui/c$13;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/plugin/offline/a/s$g;)V

    new-instance v4, Lcom/tencent/mm/plugin/offline/ui/c$14;

    invoke-direct {v4, v7}, Lcom/tencent/mm/plugin/offline/ui/c$14;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;)V

    new-instance v5, Lcom/tencent/mm/plugin/offline/ui/c$15;

    invoke-direct {v5, v7, p1}, Lcom/tencent/mm/plugin/offline/ui/c$15;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/plugin/offline/a/s$g;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/s$c;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/s$a;)Lcom/tencent/mm/plugin/wallet_core/ui/s;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->yvg:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    .line 38381
    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->yvg:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->AsP:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38382
    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->yvg:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->AeZ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 37174
    :cond_20
    const/16 v0, 0x17

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->yuF:I

    if-ne v0, v1, :cond_25

    .line 37175
    check-cast p1, Lcom/tencent/mm/plugin/offline/a/s$d;

    .line 39261
    new-instance v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 39262
    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$d;->dlV:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    .line 39263
    iput v6, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    .line 39264
    iput v8, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->HKd:I

    .line 39268
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    .line 39269
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hBS:Landroid/os/Bundle;

    const-string/jumbo v1, "extinfo_key_9"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39272
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 40085
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rbO:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v0, v8}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 39273
    if-eqz v0, :cond_21

    .line 39274
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 40181
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rfC:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v0, v10}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 39276
    :cond_21
    if-eqz v0, :cond_23

    .line 39278
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v2, v7, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/mm/plugin/offline/ui/c;->yvf:Lcom/tencent/mm/plugin/offline/ui/a;

    if-nez v1, :cond_22

    const-string/jumbo v1, ""

    :goto_7
    iget v4, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->channel:I

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/tencent/mm/pluginsdk/wallet/a;->startOfflinePay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_22
    iget-object v1, v7, Lcom/tencent/mm/plugin/offline/ui/c;->yvf:Lcom/tencent/mm/plugin/offline/ui/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/offline/ui/a;->dUe()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 39280
    :cond_23
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/c$1;

    invoke-direct {v0, v7, v5}, Lcom/tencent/mm/plugin/offline/ui/c$1;-><init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    .line 39302
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 39303
    iget-object v1, v7, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, ""

    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->yvf:Lcom/tencent/mm/plugin/offline/ui/a;

    if-nez v0, :cond_24

    const-string/jumbo v4, ""

    :goto_8
    const-string/jumbo v6, ""

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    move v2, v10

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Landroid/content/Intent;I)Z

    goto/16 :goto_2

    :cond_24
    iget-object v0, v7, Lcom/tencent/mm/plugin/offline/ui/c;->yvf:Lcom/tencent/mm/plugin/offline/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/ui/a;->dUe()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 37177
    :cond_25
    const/16 v0, 0x14

    iget v1, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->yuF:I

    if-ne v0, v1, :cond_1

    .line 37178
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->dTO()V

    goto/16 :goto_2

    :cond_26
    move v9, v8

    goto/16 :goto_1
.end method

.method public addDialog(Landroid/app/Dialog;)V
    .locals 3

    .prologue
    const v2, 0x103bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1902
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywc:Z

    if-eqz v0, :cond_0

    .line 1903
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywd:Z

    move-object v0, p1

    .line 1904
    check-cast v0, Lcom/tencent/mm/ui/widget/a/d;

    .line 40306
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/d;->KMi:Landroid/content/DialogInterface$OnDismissListener;

    .line 1905
    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$18;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$18;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1924
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->addDialog(Landroid/app/Dialog;)V

    .line 1925
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cdc()V
    .locals 2

    .prologue
    const v1, 0x103d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2917
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->PA(I)V

    .line 2918
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->rf(Z)V

    .line 2919
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public checkProcLife()Z
    .locals 1

    .prologue
    .line 1653
    const/4 v0, 0x0

    return v0
.end method

.method public final dUB()V
    .locals 4

    .prologue
    const v3, 0x103c9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2362
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvJ:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2363
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvB:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2371
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dUc()V
    .locals 2

    .prologue
    const v1, 0x103d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48505
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->rg(Z)V

    .line 2929
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dUd()V
    .locals 3

    .prologue
    const v2, 0x103d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2933
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/j;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/offline/a/j;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 2934
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dUe()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2938
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ysD:Ljava/lang/String;

    return-object v0
.end method

.method public final dUf()V
    .locals 5

    .prologue
    const v4, 0x103d6

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3009
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ytl:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3010
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ytl:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 3012
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->PA(I)V

    .line 3013
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->rf(Z)V

    .line 3014
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvZ:Z

    .line 3015
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ytl:Lcom/tencent/mm/sdk/platformtools/ba;

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ytk:I

    int-to-long v2, v1

    .line 49097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 3016
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dUu()V
    .locals 11

    .prologue
    const v10, 0x7f092957

    const v9, 0x103c2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2153
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUS()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v5

    .line 2155
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2156
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07014d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2158
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvH:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    .line 2161
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgI()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2162
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->FkN:Ljava/lang/String;

    move-object v1, v0

    .line 2167
    :goto_0
    const/4 v4, 0x0

    .line 2168
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fih()Ljava/util/List;

    move-result-object v0

    .line 2169
    if-eqz v0, :cond_8

    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 2170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/c;

    .line 2171
    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/c;->yxK:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2181
    :goto_1
    if-eqz v0, :cond_7

    .line 2182
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/c;->Fkc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2183
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgI()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/c;->Fkc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2187
    :cond_1
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2188
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x38b3

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2189
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07011a

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    move v0, v2

    .line 2195
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvH:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v0

    .line 2200
    :cond_2
    :goto_3
    if-eqz v5, :cond_3

    .line 2201
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 2203
    :cond_3
    if-eqz v3, :cond_4

    .line 2204
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvI:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setEnableColorFilter(Z)V

    .line 2205
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvI:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const-string/jumbo v1, "#FA9D3B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 2206
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvI:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v1, 0x7f0f039d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 2208
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2164
    :cond_5
    const v0, 0x7f102ab9

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 2196
    :cond_6
    if-nez v5, :cond_2

    .line 2197
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "setChangeBankcardText bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    move-object v0, v4

    goto/16 :goto_1
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x103d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47970
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/offline/a/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47971
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUQ()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 2924
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 2829
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 1076
    const v0, 0x7f0c0c33

    return v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    const v1, 0x2a944

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 549
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 558
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public initView()V
    .locals 11

    .prologue
    const/16 v4, 0xa

    const/16 v3, 0x8

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v0, 0x103ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1081
    const v0, 0x7f091a4d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$6;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->setDialogState(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;)V

    .line 1095
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/b;->init(Landroid/content/Context;)V

    .line 1096
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mEntryScene:I

    if-eq v0, v10, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mEntryScene:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mEntryScene:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mEntryScene:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    .line 1100
    :cond_0
    const v0, 0x7f102ac7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->setMMTitle(I)V

    .line 1106
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/offline/ui/c;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/offline/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywp:Lcom/tencent/mm/plugin/offline/ui/c;

    .line 1107
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywp:Lcom/tencent/mm/plugin/offline/ui/c;

    .line 27093
    iget-object v0, v1, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/ui/c;->ojW:Landroid/os/Vibrator;

    .line 1108
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/c;

    invoke-direct {v0, p0, v9}, Lcom/tencent/mm/wallet_core/ui/c;-><init>(Lcom/tencent/mm/ui/MMActivity;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywo:Lcom/tencent/mm/wallet_core/ui/c;

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywo:Lcom/tencent/mm/wallet_core/ui/c;

    .line 28093
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->gAh()V

    .line 28248
    const v0, 0x7f09294c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvB:Landroid/view/View;

    .line 28249
    const v0, 0x7f09294b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvC:Landroid/widget/ImageView;

    .line 28250
    const v0, 0x7f0928c5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvD:Landroid/widget/ImageView;

    .line 28251
    const v0, 0x7f0928c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvE:Landroid/widget/TextView;

    .line 28254
    const v0, 0x7f092956

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvG:Landroid/view/View;

    .line 28255
    const v0, 0x7f092958

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvH:Landroid/widget/TextView;

    .line 28256
    const v0, 0x7f092955

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvI:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 28258
    const v0, 0x7f09290b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvJ:Landroid/widget/RelativeLayout;

    .line 28259
    const v0, 0x7f09295b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvK:Landroid/widget/LinearLayout;

    .line 28260
    const v0, 0x7f09295c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvL:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 28261
    const v0, 0x7f09295a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvM:Landroid/widget/TextView;

    .line 28262
    const v0, 0x7f092959

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvN:Landroid/widget/TextView;

    .line 28264
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvG:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$9;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28286
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvJ:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$10;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28292
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvC:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->jET:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28293
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->jET:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28294
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->jET:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28296
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvG:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 28297
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvG:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$11;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mLastTime:J

    .line 29191
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$e;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvO:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$e;

    .line 29192
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvO:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$e;->dGc()Z

    .line 29193
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvO:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->h(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 29195
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$g;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvP:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$g;

    .line 29196
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvP:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$g;->dGc()Z

    .line 29197
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvP:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->h(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 29199
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$b;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvQ:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$b;

    .line 29200
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvQ:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$b;->dGc()Z

    .line 29201
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvQ:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->h(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 29203
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$f;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvR:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$f;

    .line 29204
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvR:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$f;->dGc()Z

    .line 29205
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvR:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->h(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 29207
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$d;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvS:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$d;

    .line 29208
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvS:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$d;->dGc()Z

    .line 29209
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvS:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->h(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 29211
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mEntryScene:I

    if-eq v0, v10, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mEntryScene:I

    if-eq v0, v4, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mEntryScene:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mEntryScene:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    .line 29215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29216
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29217
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29218
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1112
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUP()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/c;->dUh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywp:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTU()Lcom/tencent/mm/plugin/offline/a/s;

    move-result-object v1

    .line 31141
    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/a/s;->yuy:Lcom/tencent/mm/plugin/offline/a/s$b;

    .line 1113
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/plugin/offline/a/s$b;)V

    .line 32139
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUn()V

    .line 32140
    invoke-direct {p0, v9, v8}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->Z(ZZ)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ytl:Lcom/tencent/mm/sdk/platformtools/ba;

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ytk:I

    int-to-long v2, v1

    .line 33097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 33942
    sget v0, Lcom/tencent/mm/plugin/offline/c/a;->yxB:I

    if-ne v0, v10, :cond_9

    sget-boolean v0, Lcom/tencent/mm/plugin/offline/c/a;->yxE:Z

    if-eqz v0, :cond_9

    .line 33943
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "The scene is from card detail ui, is marked!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33944
    sget v0, Lcom/tencent/mm/plugin/offline/c/a;->yxC:I

    .line 33945
    sget-wide v2, Lcom/tencent/mm/plugin/offline/c/a;->yxD:J

    .line 33946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 33947
    mul-int/lit16 v1, v0, 0x3e8

    int-to-long v6, v1

    add-long/2addr v6, v2

    sub-long/2addr v6, v4

    .line 33948
    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "expire_time:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " beginTime:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " now:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " interval:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33949
    sget v0, Lcom/tencent/mm/plugin/offline/c/a;->yxC:I

    if-lez v0, :cond_8

    sget-wide v0, Lcom/tencent/mm/plugin/offline/c/a;->yxD:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_8

    .line 33950
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywP:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_3

    .line 33951
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywP:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 33953
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywP:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 34097
    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 33954
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "start card expire timer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUm()V

    .line 1122
    new-instance v0, Lcom/tencent/mm/g/a/ze;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ze;-><init>()V

    .line 1123
    iget-object v1, v0, Lcom/tencent/mm/g/a/ze;->dDP:Lcom/tencent/mm/g/a/ze$a;

    const-string/jumbo v2, "5"

    iput-object v2, v1, Lcom/tencent/mm/g/a/ze$a;->scene:Ljava/lang/String;

    .line 1124
    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$7;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Lcom/tencent/mm/g/a/ze;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/ze;->callback:Ljava/lang/Runnable;

    .line 1134
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1135
    const v0, 0x103ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1102
    :cond_4
    const v0, 0x7f102ac8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->setMMTitle(I)V

    goto/16 :goto_0

    .line 29220
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29221
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29223
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvO:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->b(Lcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvQ:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$b;

    .line 29224
    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->b(Lcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvR:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$f;

    .line 29225
    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->b(Lcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvP:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$g;

    .line 29226
    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->b(Lcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvS:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$d;

    .line 29227
    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->b(Lcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v6

    .line 30144
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lqp:Lcom/tencent/mm/storage/ar$a;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30146
    if-eqz v0, :cond_6

    .line 30147
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "no need scroll"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29229
    :goto_3
    const v0, 0x7f090368

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29230
    const v1, 0x7f090367

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 29231
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywu:Z

    if-eqz v2, :cond_7

    .line 29232
    const v2, 0x7f100545

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 29233
    const v0, 0x7f0f04aa

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29234
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_1

    .line 30150
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$8;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$8;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;ZZZZZ)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 29236
    :cond_7
    const v2, 0x7f100577

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 29237
    const v0, 0x7f0f011d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29238
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    goto/16 :goto_1

    .line 33956
    :cond_8
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "not to start card expire timer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 33958
    :cond_9
    sget v0, Lcom/tencent/mm/plugin/offline/c/a;->yxB:I

    if-ne v0, v10, :cond_a

    .line 33959
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "The scene is from card detail ui, not need to mark!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 33961
    :cond_a
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "The scene is from %d, not need to start timer!"

    new-array v2, v9, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/plugin/offline/c/a;->yxB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const v4, 0x103c0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2001
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2002
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2021
    :goto_0
    return-void

    .line 2005
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2006
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvq:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2007
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 2008
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2011
    :cond_3
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    .line 2012
    new-instance v3, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$20;

    invoke-direct {v3, p0, v1, p2, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$20;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Ljava/lang/Integer;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 2021
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const v7, 0x3f59999a    # 0.85f

    const/16 v6, 0x2000

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x103a5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhe()Lcom/tencent/mm/plugin/wallet_core/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fht()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywu:Z

    .line 441
    sput-boolean v1, Lcom/tencent/mm/plugin/offline/k;->ytv:Z

    .line 442
    const/16 v0, 0x29

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->akV(I)V

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 444
    const-string/jumbo v3, "is_offline_create"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywb:Z

    .line 445
    if-eqz v0, :cond_0

    const-string/jumbo v3, "key_entry_scene"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 446
    const-string/jumbo v3, "key_entry_scene"

    iget v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mEntryScene:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mEntryScene:I

    .line 448
    :cond_0
    const-string/jumbo v3, "key_from_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->fNX:I

    .line 449
    const-string/jumbo v3, "key_business_attach"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvF:Ljava/lang/String;

    .line 450
    iput v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->rRS:I

    .line 451
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mEntryScene:I

    if-ne v0, v5, :cond_5

    .line 452
    iput v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->rRS:I

    .line 463
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->addFlags(I)V

    .line 465
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v3}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)Z

    .line 466
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->setContentViewVisibility(I)V

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0600b0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->setActionbarColor(I)V

    .line 468
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->hideActionbarLine()V

    .line 4583
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 4584
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float v3, v3, v7

    if-gez v3, :cond_1

    .line 4585
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 4586
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 470
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$41;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$41;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 489
    :try_start_0
    invoke-static {p0, p0}, Lcom/tencent/mm/sdk/platformtools/bm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/bm$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 496
    :goto_1
    if-nez v0, :cond_2

    .line 497
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/bm$a;)V

    .line 500
    :cond_2
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/f;->gAm()V

    .line 506
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhR()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 507
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "coin purse onCreate data is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->initView()V

    .line 5422
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->getWalletCacheStg()Lcom/tencent/mm/wallet_core/c/aa;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lrt:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/wallet_core/c/aa;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5423
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5425
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5426
    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/model/r;->bD(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywz:Lcom/tencent/mm/plugin/wallet_core/model/r;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 522
    :cond_4
    :goto_3
    invoke-static {p0}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/u$a;)Z

    .line 523
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTU()Lcom/tencent/mm/plugin/offline/a/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/offline/a/s;->a(Lcom/tencent/mm/plugin/offline/a/s$a;)V

    .line 524
    const/16 v0, 0x25e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->addSceneEndListener(I)V

    .line 525
    const/16 v0, 0x261

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->addSceneEndListener(I)V

    .line 526
    const/16 v0, 0x5dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->addSceneEndListener(I)V

    .line 527
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->addSceneEndListener(I)V

    .line 528
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTV()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/offline/e;->ds(Ljava/lang/Object;)V

    .line 529
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 530
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dVd()V

    .line 532
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 533
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 534
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 535
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 539
    new-instance v0, Lcom/tencent/mm/plugin/offline/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywa:Lcom/tencent/mm/plugin/offline/g;

    .line 541
    new-instance v0, Lcom/tencent/mm/g/a/nw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nw;-><init>()V

    .line 542
    iget-object v1, v0, Lcom/tencent/mm/g/a/nw;->dsx:Lcom/tencent/mm/g/a/nw$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/nw$a;->aRM:I

    .line 543
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 545
    const v0, 0x103a5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 453
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mEntryScene:I

    if-ne v0, v1, :cond_6

    .line 454
    iput v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->rRS:I

    goto/16 :goto_0

    .line 455
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mEntryScene:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    .line 456
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->rRS:I

    goto/16 :goto_0

    .line 457
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mEntryScene:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    .line 458
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->rRS:I

    goto/16 :goto_0

    .line 460
    :cond_8
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v3, "unknown scene: %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->rRS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 490
    :catch_0
    move-exception v0

    .line 491
    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    move v0, v2

    .line 493
    goto/16 :goto_1

    .line 509
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhO()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 511
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "coin purse onCreate data is isUnreg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dVc()V

    .line 513
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30028

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/k;->bF(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 514
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhM()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUP()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 515
    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUF()V

    goto/16 :goto_2

    .line 5427
    :catch_1
    move-exception v0

    .line 5428
    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method public synthetic onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x103d7

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c22

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 49112
    const v0, 0x7f0900d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ListViewInScrollView;

    .line 49113
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvt:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$c;

    if-nez v2, :cond_0

    .line 49114
    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$c;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvt:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$c;

    .line 49117
    :cond_0
    if-ne p1, v6, :cond_2

    .line 49118
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvt:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvw:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvy:Ljava/util/ArrayList;

    .line 50056
    if-eqz v3, :cond_1

    .line 50057
    iget-object v5, v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 50058
    iget-object v5, v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50061
    :cond_1
    if-eqz v4, :cond_2

    .line 50062
    iget-object v3, v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$c;->yxk:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 50063
    iget-object v2, v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$c;->yxk:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49121
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvt:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/ListViewInScrollView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49122
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvt:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$c;->notifyDataSetChanged()V

    .line 49123
    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$21;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$21;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/ListViewInScrollView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49142
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 49143
    if-ne p1, v6, :cond_3

    .line 49144
    const v2, 0x7f102abb

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->ajA(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 49146
    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->hl(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 49147
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/a/d$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 49148
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 190
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x103ab

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 743
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "onDestory()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUS()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 746
    if-eqz v0, :cond_0

    .line 747
    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "mBindSerial:%s serial:%s mLastBindSerial:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ysD:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvA:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 749
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "need checkout FQF"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvA:Ljava/lang/String;

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    .line 754
    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->aCi(Ljava/lang/String;)V

    .line 755
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTV()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v1

    .line 11102
    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/e;->ysD:Ljava/lang/String;

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    .line 760
    sput-boolean v6, Lcom/tencent/mm/plugin/offline/k;->ytv:Z

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvr:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->U(Landroid/graphics/Bitmap;)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvs:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->U(Landroid/graphics/Bitmap;)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywm:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->br(Ljava/util/ArrayList;)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywn:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->br(Ljava/util/ArrayList;)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 770
    invoke-static {p0}, Lcom/tencent/mm/platformtools/u;->c(Lcom/tencent/mm/platformtools/u$a;)Z

    .line 771
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTU()Lcom/tencent/mm/plugin/offline/a/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$a;)V

    .line 772
    const/16 v0, 0x25e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->removeSceneEndListener(I)V

    .line 773
    const/16 v0, 0x261

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->removeSceneEndListener(I)V

    .line 774
    const/16 v0, 0x5dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->removeSceneEndListener(I)V

    .line 775
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->removeSceneEndListener(I)V

    .line 776
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTV()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/offline/e;->dt(Ljava/lang/Object;)V

    .line 777
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 778
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 779
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 780
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ytl:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_1

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ytl:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 787
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywP:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_2

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywP:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 791
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywo:Lcom/tencent/mm/wallet_core/ui/c;

    if-eqz v0, :cond_3

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywo:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/c;->release()V

    .line 795
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywp:Lcom/tencent/mm/plugin/offline/ui/c;

    if-eqz v0, :cond_4

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywp:Lcom/tencent/mm/plugin/offline/ui/c;

    .line 12097
    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/ui/c;->ojW:Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V

    .line 12098
    iput-object v8, v0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    .line 799
    :cond_4
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywa:Lcom/tencent/mm/plugin/offline/g;

    .line 12526
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/g;->stop()V

    .line 12527
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->dTO()V

    .line 12528
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 13367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 12528
    const/16 v2, 0x181

    iget-object v3, v0, Lcom/tencent/mm/plugin/offline/g;->ysV:Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 12529
    iput-object v8, v0, Lcom/tencent/mm/plugin/offline/g;->ysX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 805
    invoke-static {v6}, Lcom/tencent/mm/plugin/remittance/mobile/a/b;->Rr(I)V

    .line 806
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 807
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x103d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2997
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    .line 2999
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    .line 48568
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuS:Z

    .line 3000
    if-eqz v0, :cond_0

    .line 3001
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    .line 3002
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3004
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x103a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 724
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 725
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "hy: on new intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvu:Z

    .line 727
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x103aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 731
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTW()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    .line 10122
    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/i;->ytj:Lcom/tencent/mm/plugin/offline/i$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 732
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/bm$a;)V

    .line 734
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mIsForeground:Z

    .line 736
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywa:Lcom/tencent/mm/plugin/offline/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/g;->stop()V

    .line 738
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 739
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const v10, 0x103a7

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 643
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 645
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 647
    :try_start_0
    invoke-static {p0, p0}, Lcom/tencent/mm/sdk/platformtools/bm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/bm$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywr:Z

    if-nez v0, :cond_0

    .line 653
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUj()V

    .line 654
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywr:Z

    .line 657
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "hy: on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mIsForeground:Z

    .line 663
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    .line 664
    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->fld()Lcom/tencent/mm/plugin/walletlock/a/b$b;

    move-result-object v1

    invoke-interface {v0, p0, v1, v4}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V

    .line 667
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 669
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    const/16 v1, 0x8

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/plugin/wallet_core/c/ad;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->doSceneForceProgress(Lcom/tencent/mm/aj/q;)V

    .line 672
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUP()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywy:Z

    if-eqz v0, :cond_2

    .line 673
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTW()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    .line 6235
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/offline/i;->re(Z)Z

    .line 675
    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/c;->dUh()Z

    move-result v0

    if-nez v0, :cond_2

    .line 677
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywj:Z

    if-eqz v0, :cond_9

    .line 678
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "do not doNetSceneUserBindQuery()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywj:Z

    .line 691
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywy:Z

    if-nez v0, :cond_3

    .line 692
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywy:Z

    .line 694
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUn()V

    .line 7833
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUS()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 7834
    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ysD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 7835
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ysD:Ljava/lang/String;

    .line 7836
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTV()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ysD:Ljava/lang/String;

    .line 8102
    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/e;->ysD:Ljava/lang/String;

    move v0, v8

    .line 696
    :goto_2
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvv:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvu:Z

    if-eqz v0, :cond_5

    .line 697
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "onresume BindSerial isChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvv:Z

    .line 699
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvu:Z

    .line 700
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUu()V

    .line 701
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->PA(I)V

    .line 702
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->rf(Z)V

    .line 704
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywa:Lcom/tencent/mm/plugin/offline/g;

    .line 8503
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dVr()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 8504
    sget-object v1, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OFFLINEGETMSGLOGIN START; IS stopped="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/offline/g;->ysX:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8505
    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/g;->ysX:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/g;->ysX:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8508
    :cond_6
    iput v8, v0, Lcom/tencent/mm/plugin/offline/g;->status:I

    .line 8509
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x3d

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 8510
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/offline/g;->ysW:Z

    if-eqz v1, :cond_b

    .line 8512
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->dTO()V

    .line 8513
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/g;->ysX:Lcom/tencent/mm/sdk/platformtools/ba;

    sget v1, Lcom/tencent/mm/plugin/offline/g;->ysG:I

    int-to-long v2, v1

    .line 9097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 8514
    sget v0, Lcom/tencent/mm/plugin/offline/g;->ysG:I

    .line 705
    :cond_7
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yww:Z

    if-eqz v0, :cond_8

    .line 706
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yww:Z

    .line 707
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x49f2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 713
    :cond_8
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywA:Z

    .line 714
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywB:Z

    .line 715
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 648
    :catch_0
    move-exception v0

    .line 649
    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6957
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/q;

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mEntryScene:I

    iget v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dku:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywv:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywi:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/offline/a/q;-><init>(IILjava/lang/String;I)V

    .line 6958
    iput v9, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywi:I

    .line 6959
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 682
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "do doNetSceneUserBindQuery()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    move v0, v9

    .line 7839
    goto/16 :goto_2

    .line 8516
    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/g;->ysX:Lcom/tencent/mm/sdk/platformtools/ba;

    sget v1, Lcom/tencent/mm/plugin/offline/g;->ysU:I

    int-to-long v2, v1

    .line 10097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 8517
    sget v0, Lcom/tencent/mm/plugin/offline/g;->ysU:I

    goto :goto_3

    .line 8520
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/offline/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "OfflineGetMsg is not in abtest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 10

    .prologue
    const v0, 0x103ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 833
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  errCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " scene: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/f;

    if-eqz v0, :cond_2

    .line 836
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 837
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "onSceneEnd NetSceneOfflineVerifyToken errType %d errCode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yti:Lcom/tencent/mm/plugin/offline/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/a/m;->dTY()Z

    .line 839
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yti:Lcom/tencent/mm/plugin/offline/a/m;

    .line 842
    :cond_2
    if-nez p1, :cond_2f

    if-nez p2, :cond_2f

    .line 843
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    if-eqz v0, :cond_15

    .line 844
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yws:Z

    if-eqz v0, :cond_4

    .line 845
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yws:Z

    .line 14062
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUT()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 14063
    if-eqz v0, :cond_3

    .line 14064
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywt:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/offline/a/k;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->doSceneForceProgress(Lcom/tencent/mm/aj/q;)V

    .line 847
    :cond_3
    const/4 v0, 0x1

    const v1, 0x103ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1071
    :goto_0
    return v0

    .line 849
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUP()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 850
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->rh(Z)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14951
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/n;

    iget v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mEntryScene:I

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/offline/a/n;-><init>(Ljava/lang/String;I)V

    .line 14952
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 854
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUF()V

    :cond_6
    move-object v0, p4

    .line 858
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->Ffe:Lcom/tencent/mm/plugin/wallet_core/model/q;

    .line 15374
    if-eqz v7, :cond_7

    iget v0, v7, Lcom/tencent/mm/plugin/wallet_core/model/q;->Fnk:I

    if-nez v0, :cond_e

    .line 15375
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget v0, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuR:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 15376
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    :cond_8
    :goto_1
    move-object v0, p4

    .line 860
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;->Fff:Lcom/tencent/mm/plugin/wallet_core/model/r;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywz:Lcom/tencent/mm/plugin/wallet_core/model/r;

    .line 861
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUC()V

    .line 863
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUE()Z

    .line 961
    :cond_9
    :goto_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    if-nez v0, :cond_a

    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/n;

    if-nez v0, :cond_a

    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/a;

    if-nez v0, :cond_a

    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/e;

    if-eqz v0, :cond_29

    .line 963
    :cond_a
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    if-eqz v0, :cond_c

    .line 966
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywB:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywA:Z

    if-eqz v0, :cond_25

    .line 967
    :cond_b
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "hasClickFQFGuideBar || hasClickChangeBankcardLayout\uff0cdont resetDefaultBankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    :cond_c
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUn()V

    .line 976
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->Z(ZZ)V

    .line 1071
    :cond_d
    :goto_4
    const/4 v0, 0x1

    const v1, 0x103ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 15380
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->Pz(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15384
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget v0, v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuR:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_f

    .line 15385
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->dismiss()V

    .line 15388
    :cond_f
    iget v0, v7, Lcom/tencent/mm/plugin/wallet_core/model/q;->Fnj:I

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywx:I

    .line 15389
    iget-object v8, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywq:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v9, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvB:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$29;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$29;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    .line 16392
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x49f2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v7, Lcom/tencent/mm/plugin/wallet_core/model/q;->Fnj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 16395
    const/4 v0, 0x7

    iput v0, v8, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuR:I

    .line 16396
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->setVisibility(I)V

    .line 16397
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuS:Z

    .line 16398
    iget-object v0, v8, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->iWJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16399
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c36

    iget-object v2, v8, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->iWJ:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 16401
    iget-object v0, v8, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->iWJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16403
    const v0, 0x7f091671

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16404
    const v1, 0x7f092426

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 16405
    const v4, 0x7f091207

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    .line 16407
    iget-object v2, v7, Lcom/tencent/mm/plugin/wallet_core/model/q;->Fnm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 16408
    iget-object v2, v7, Lcom/tencent/mm/plugin/wallet_core/model/q;->Fnm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16411
    :cond_10
    iget-object v0, v7, Lcom/tencent/mm/plugin/wallet_core/model/q;->Fnn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 16412
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16413
    const-string/jumbo v2, "repayment_tiny_app_username"

    iget-object v4, v7, Lcom/tencent/mm/plugin/wallet_core/model/q;->Fno:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16414
    const-string/jumbo v2, "repayment_tiny_app_path"

    iget-object v4, v7, Lcom/tencent/mm/plugin/wallet_core/model/q;->Fnp:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16415
    iget-object v2, v7, Lcom/tencent/mm/plugin/wallet_core/model/q;->Fnn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16416
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/widget/TextView;ZLjava/lang/Object;)Landroid/text/SpannableString;

    .line 16417
    iget-object v0, v8, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->oCb:Lcom/tencent/mm/pluginsdk/ui/span/i;

    if-eqz v0, :cond_11

    .line 16418
    iget-object v0, v8, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->oCb:Lcom/tencent/mm/pluginsdk/ui/span/i;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Lcom/tencent/mm/pluginsdk/ui/span/i;)V

    .line 16420
    :cond_11
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$3;

    invoke-direct {v0, v8, v3, v7}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$3;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View$OnClickListener;Lcom/tencent/mm/plugin/wallet_core/model/q;)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->oCb:Lcom/tencent/mm/pluginsdk/ui/span/i;

    .line 16435
    iget-object v0, v8, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->oCb:Lcom/tencent/mm/pluginsdk/ui/span/i;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Lcom/tencent/mm/pluginsdk/ui/span/i;)V

    .line 16440
    :cond_12
    iget v0, v7, Lcom/tencent/mm/plugin/wallet_core/model/q;->Fnl:I

    if-lez v0, :cond_13

    .line 16441
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16442
    iget-object v0, v8, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuU:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_14

    .line 16443
    iget-object v0, v8, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuU:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 16469
    :goto_5
    iget-object v0, v8, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuU:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 16472
    :cond_13
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$5;

    invoke-direct {v0, v8, v7}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$5;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Lcom/tencent/mm/plugin/wallet_core/model/q;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16480
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$6;

    invoke-direct {v0, v8, v9}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$6;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 16445
    :cond_14
    new-instance v1, Lcom/tencent/mm/wallet_core/c/c;

    invoke-direct {v1}, Lcom/tencent/mm/wallet_core/c/c;-><init>()V

    .line 16446
    iget v0, v7, Lcom/tencent/mm/plugin/wallet_core/model/q;->Fnl:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 17013
    iput-wide v2, v1, Lcom/tencent/mm/wallet_core/c/c;->duration:J

    .line 17018
    const-wide/16 v2, 0x3e8

    iput-wide v2, v1, Lcom/tencent/mm/wallet_core/c/c;->interval:J

    .line 16448
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$4;

    invoke-direct {v0, v8, v6}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$4;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/widget/Button;)V

    .line 17023
    iput-object v0, v1, Lcom/tencent/mm/wallet_core/c/c;->OBZ:Lcom/tencent/mm/wallet_core/c/c$a;

    .line 17028
    new-instance v0, Lcom/tencent/mm/wallet_core/c/c$1;

    iget-wide v2, v1, Lcom/tencent/mm/wallet_core/c/c;->duration:J

    iget-wide v4, v1, Lcom/tencent/mm/wallet_core/c/c;->interval:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/c/c$1;-><init>(Lcom/tencent/mm/wallet_core/c/c;JJ)V

    .line 16467
    iput-object v0, v8, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->yuU:Landroid/os/CountDownTimer;

    goto :goto_5

    .line 864
    :cond_15
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/m;

    if-eqz v0, :cond_16

    move-object v0, p4

    .line 865
    check-cast v0, Lcom/tencent/mm/plugin/offline/a/m;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yti:Lcom/tencent/mm/plugin/offline/a/m;

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yti:Lcom/tencent/mm/plugin/offline/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/m;->yum:Ljava/lang/String;

    .line 17810
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/f;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    const v2, 0x30009

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/k;->Py(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/offline/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17811
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 18367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 18404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto/16 :goto_2

    .line 867
    :cond_16
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/j;

    if-eqz v0, :cond_17

    .line 868
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUn()V

    .line 869
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUj()V

    goto/16 :goto_2

    .line 871
    :cond_17
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/n;

    if-eqz v0, :cond_1b

    move-object v0, p4

    .line 873
    check-cast v0, Lcom/tencent/mm/plugin/offline/a/n;

    .line 874
    const-string/jumbo v1, "1"

    iget-object v2, v0, Lcom/tencent/mm/plugin/offline/a/n;->yur:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 875
    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "hy: should pause. showFirstPostTip alert to finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/a/n;->yus:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const v0, 0x7f1027e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string/jumbo v1, ""

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 883
    const/4 v0, 0x1

    const v1, 0x103ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 876
    :cond_18
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/n;->yus:Ljava/lang/String;

    goto :goto_6

    .line 19090
    :cond_19
    iget v1, v0, Lcom/tencent/mm/plugin/offline/a/n;->ytM:I

    .line 884
    if-nez v1, :cond_1a

    .line 885
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywp:Lcom/tencent/mm/plugin/offline/ui/c;

    .line 19110
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUX()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/offline/ui/c;->yvh:F

    .line 19111
    iget v2, v1, Lcom/tencent/mm/plugin/offline/ui/c;->yvh:F

    .line 19106
    iput v2, v1, Lcom/tencent/mm/plugin/offline/ui/c;->yvh:F

    .line 886
    const-string/jumbo v1, "1"

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/n;->yuq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 887
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "hy: should refresh codes. doscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/offline/a/m;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    goto/16 :goto_2

    .line 20090
    :cond_1a
    iget v1, v0, Lcom/tencent/mm/plugin/offline/a/n;->ytM:I

    .line 890
    if-eqz v1, :cond_9

    .line 891
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywp:Lcom/tencent/mm/plugin/offline/ui/c;

    .line 21090
    iget v2, v0, Lcom/tencent/mm/plugin/offline/a/n;->ytM:I

    .line 21094
    iget-object v3, v0, Lcom/tencent/mm/plugin/offline/a/n;->ytN:Ljava/lang/String;

    .line 891
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/aj/q;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 893
    :cond_1b
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/a;

    if-nez v0, :cond_9

    .line 896
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/e;

    if-eqz v0, :cond_1c

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywp:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/offline/ui/c;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z

    goto/16 :goto_2

    .line 902
    :cond_1c
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/i;

    if-eqz v0, :cond_22

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mTipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mTipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mTipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 906
    :cond_1d
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/i;

    .line 907
    const-string/jumbo v0, "1"

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/i;->FiF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string/jumbo v0, "2"

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/i;->FiF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/i;->FiG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 908
    :cond_1e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 909
    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".ui.WalletOfflineCoinPurseUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "offline"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    const/4 v1, 0x0

    const/16 v2, 0x3ee

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/d$a;I)Z

    .line 922
    :goto_7
    const/4 v0, 0x1

    const v1, 0x103ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 913
    :cond_1f
    const-string/jumbo v0, "collect"

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/i;->FiJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 914
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUk()V

    goto :goto_7

    .line 915
    :cond_20
    const-string/jumbo v0, "reward"

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/i;->FiJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 916
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "collect"

    const-string/jumbo v2, ".reward.ui.QrRewardMainUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 918
    :cond_21
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "unknown scene: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/i;->FiJ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 923
    :cond_22
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/q;

    if-eqz v0, :cond_9

    .line 924
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "onScene end NetSceneTenpayWxOfflineUserBindQuery ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 925
    check-cast v0, Lcom/tencent/mm/plugin/offline/a/q;

    .line 926
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywe:Z

    .line 928
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/a/q;->isJumpRemind()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywf:Z

    if-nez v1, :cond_23

    .line 929
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/a/q;->getJumpRemind()Lcom/tencent/mm/wallet_core/c/m;

    move-result-object v1

    .line 931
    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$5;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/wallet_core/c/m;->a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/g;)Z

    move-result v1

    .line 939
    if-eqz v1, :cond_23

    .line 940
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywf:Z

    .line 21139
    :cond_23
    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/a/q;->yux:Lcom/tencent/mm/wallet_core/c/e;

    .line 946
    iget v1, v1, Lcom/tencent/mm/wallet_core/c/e;->errType:I

    .line 22139
    iget-object v2, v0, Lcom/tencent/mm/plugin/offline/a/q;->yux:Lcom/tencent/mm/wallet_core/c/e;

    .line 946
    iget v2, v2, Lcom/tencent/mm/wallet_core/c/e;->errCode:I

    .line 23139
    iget-object v3, v0, Lcom/tencent/mm/plugin/offline/a/q;->yux:Lcom/tencent/mm/wallet_core/c/e;

    .line 946
    iget-object v3, v3, Lcom/tencent/mm/wallet_core/c/e;->errMsg:Ljava/lang/String;

    .line 23147
    iget-object v4, v0, Lcom/tencent/mm/plugin/offline/a/q;->yuv:Lcom/tencent/mm/plugin/wallet_core/c/ad;

    .line 946
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z

    .line 24134
    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/a/q;->yuw:Lcom/tencent/mm/wallet_core/c/e;

    .line 947
    iget v1, v1, Lcom/tencent/mm/wallet_core/c/e;->errType:I

    .line 25134
    iget-object v2, v0, Lcom/tencent/mm/plugin/offline/a/q;->yuw:Lcom/tencent/mm/wallet_core/c/e;

    .line 947
    iget v2, v2, Lcom/tencent/mm/wallet_core/c/e;->errCode:I

    .line 26134
    iget-object v3, v0, Lcom/tencent/mm/plugin/offline/a/q;->yuw:Lcom/tencent/mm/wallet_core/c/e;

    .line 947
    iget-object v3, v3, Lcom/tencent/mm/wallet_core/c/e;->errMsg:Ljava/lang/String;

    .line 26143
    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/q;->yuu:Lcom/tencent/mm/plugin/offline/a/n;

    .line 947
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywh:Lcom/tencent/mm/plugin/wallet/ui/a;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywh:Lcom/tencent/mm/plugin/wallet/ui/a;

    .line 26234
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/a;->pID:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->isShowing()Z

    move-result v0

    .line 948
    if-eqz v0, :cond_24

    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    .line 949
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->rg(Z)V

    .line 953
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 954
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "mBindSerialOperation\uff1a%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 955
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUG()V

    goto/16 :goto_2

    .line 968
    :cond_25
    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUI()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 26576
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "resetDefaultBankcard()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26578
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUR()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 26580
    if-eqz v0, :cond_27

    .line 26581
    const-string/jumbo v1, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v2, "newDefaultBankcard.field_bindSerial : %s\uff0cmBindSerial\uff1a%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ysD:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26582
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 26584
    invoke-static {}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUI()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 26585
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->PB(I)V

    .line 26586
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywk:Z

    goto/16 :goto_3

    .line 26588
    :cond_26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywk:Z

    goto/16 :goto_3

    .line 26592
    :cond_27
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "get bankcard fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 971
    :cond_28
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "currentBankcard is not FQF,dont resetDefaultBankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 977
    :cond_29
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/f;

    if-eqz v0, :cond_2a

    .line 978
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUn()V

    .line 979
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->Z(ZZ)V

    goto/16 :goto_4

    .line 980
    :cond_2a
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/k;

    if-eqz v0, :cond_2b

    .line 27069
    invoke-static {p0}, Lcom/tencent/mm/plugin/offline/c/a;->ay(Landroid/app/Activity;)V

    .line 27070
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/ad;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 27071
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUy()V

    .line 27072
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUz()V

    .line 27073
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUw()V

    goto/16 :goto_4

    .line 982
    :cond_2b
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/d;

    if-eqz v0, :cond_d

    .line 983
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "onScene end NetSceneCheckPayJsapi ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvK:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 985
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/an;->c(Lcom/tencent/mm/protocal/protobuf/cmq;)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywC:Lcom/tencent/mm/g/a/kv;

    if-eqz v0, :cond_2e

    .line 987
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "onScene end mJsApiOfflineUserBindQueryResultCallBackEventEvent != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywC:Lcom/tencent/mm/g/a/kv;

    .line 991
    iget-object v0, v5, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kv$a;->dos:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 992
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "FQF openSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->PB(I)V

    .line 995
    iget-object v0, v5, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kv$a;->dor:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 996
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "event.data.bindSerial is : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v5, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/kv$a;->dor:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    iget-object v0, v5, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kv$a;->dor:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvz:Ljava/lang/String;

    .line 1001
    :cond_2c
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/q;

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mEntryScene:I

    iget v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dku:I

    const-string/jumbo v3, ""

    iget-object v4, v5, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/kv$a;->appId:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/kv$a;->doo:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/offline/a/q;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    goto/16 :goto_4

    .line 1005
    :cond_2d
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "FQF openfail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->PB(I)V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywC:Lcom/tencent/mm/g/a/kv;

    if-eqz v0, :cond_d

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywC:Lcom/tencent/mm/g/a/kv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kv;->dom:Lcom/tencent/mm/g/a/kv$b;

    const-string/jumbo v1, "ok:open fail"

    iput-object v1, v0, Lcom/tencent/mm/g/a/kv$b;->errMsg:Ljava/lang/String;

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywC:Lcom/tencent/mm/g/a/kv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kv$a;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1011
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywC:Lcom/tencent/mm/g/a/kv;

    .line 1012
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvz:Ljava/lang/String;

    goto/16 :goto_4

    .line 1016
    :cond_2e
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "onScene end NetSceneCheckPayJsapi fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1020
    :cond_2f
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/n;

    if-eqz v0, :cond_30

    .line 1021
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUn()V

    .line 1022
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->Z(ZZ)V

    .line 1026
    const/16 v0, 0x19b

    if-ne v0, p2, :cond_d

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywp:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-virtual {v0, p4, p2, p3}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/aj/q;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1029
    :cond_30
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/e;

    if-eqz v0, :cond_31

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywp:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/offline/ui/c;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z

    goto/16 :goto_4

    .line 1031
    :cond_31
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/j;

    if-nez v0, :cond_d

    .line 1033
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/f;

    if-eqz v0, :cond_32

    .line 1034
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yti:Lcom/tencent/mm/plugin/offline/a/m;

    goto/16 :goto_4

    .line 1035
    :cond_32
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/i;

    if-eqz v0, :cond_33

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mTipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mTipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->mTipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_4

    .line 1040
    :cond_33
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/q;

    if-eqz v0, :cond_35

    .line 1041
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "onScene end NetSceneTenpayWxOfflineUserBindQuery fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUn()V

    .line 1043
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->Z(ZZ)V

    .line 1047
    const/16 v0, 0x19b

    if-ne v0, p2, :cond_34

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywp:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-virtual {v0, p4, p2, p3}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/aj/q;ILjava/lang/String;)V

    .line 1052
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywC:Lcom/tencent/mm/g/a/kv;

    if-eqz v0, :cond_d

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywC:Lcom/tencent/mm/g/a/kv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kv;->dom:Lcom/tencent/mm/g/a/kv$b;

    const-string/jumbo v1, "fail:NetSceneTenpayWxOfflineUserBindQuery"

    iput-object v1, v0, Lcom/tencent/mm/g/a/kv$b;->errMsg:Ljava/lang/String;

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywC:Lcom/tencent/mm/g/a/kv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kv$a;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1055
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywC:Lcom/tencent/mm/g/a/kv;

    .line 1056
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvz:Ljava/lang/String;

    goto/16 :goto_4

    .line 1059
    :cond_35
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/d;

    if-eqz v0, :cond_d

    .line 1060
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "onScene end NetSceneCheckPayJsapi fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywC:Lcom/tencent/mm/g/a/kv;

    if-eqz v0, :cond_d

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywC:Lcom/tencent/mm/g/a/kv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kv;->dom:Lcom/tencent/mm/g/a/kv$b;

    const-string/jumbo v1, "fail:NetSceneCheckPayJsapi"

    iput-object v1, v0, Lcom/tencent/mm/g/a/kv$b;->errMsg:Ljava/lang/String;

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywC:Lcom/tencent/mm/g/a/kv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kv;->dol:Lcom/tencent/mm/g/a/kv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kv$a;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1065
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->ywC:Lcom/tencent/mm/g/a/kv;

    .line 1066
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->yvz:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
