.class public abstract Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;,
        Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    }
.end annotation


# static fields
.field public static HoA:I

.field public static HoB:I

.field public static HoC:I

.field public static HoD:I

.field public static HoE:I

.field public static HoF:I

.field public static HoG:I

.field public static HoH:I

.field public static Hou:I

.field public static Hov:I

.field public static How:I

.field public static Hox:I

.field public static Hoy:I

.field public static Hoz:I

.field public static suc:I

.field public static zuO:I

.field public static zuP:I


# instance fields
.field protected FUx:I

.field protected Hos:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

.field protected Hot:Lcom/tencent/mm/pluginsdk/ui/chat/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 135
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Hou:I

    .line 136
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Hov:I

    .line 137
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->zuO:I

    .line 138
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->How:I

    .line 139
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Hox:I

    .line 140
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Hoy:I

    .line 141
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Hoz:I

    .line 142
    sget v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Hou:I

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->zuP:I

    .line 143
    sput v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->HoA:I

    .line 144
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->HoB:I

    .line 145
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->HoC:I

    .line 146
    const/16 v0, 0x9

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->HoD:I

    .line 147
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->HoE:I

    .line 148
    const/16 v0, 0xb

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->HoF:I

    .line 149
    sput v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->HoG:I

    .line 150
    const/16 v0, 0xd

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->suc:I

    .line 151
    const/16 v0, 0xe

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->HoH:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public abstract fEM()V
.end method

.method public abstract fEN()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract fEO()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract fEP()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Hot:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    .line 125
    return-void
.end method

.method public abstract setDefaultEmojiByDetail(Ljava/lang/String;)V
.end method

.method public abstract setEntranceScene(I)V
.end method

.method public setFooterType(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->FUx:I

    .line 129
    return-void
.end method

.method public setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Hos:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 121
    return-void
.end method

.method public abstract setPortHeightPx(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSendButtonEnable(Z)V
.end method

.method public abstract setShowClose(Z)V
.end method

.method public abstract setShowSend(Z)V
.end method

.method public abstract setShowSmiley(Z)V
.end method

.method public abstract setShowStore(Z)V
.end method

.method public abstract setTalkerName(Ljava/lang/String;)V
.end method

.method public abstract setToSendText(Ljava/lang/String;)V
.end method

.method public abstract xV(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
