.class public final Lcom/tencent/mm/plugin/shake/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/b/l$b;,
        Lcom/tencent/mm/plugin/shake/b/l$a;
    }
.end annotation


# static fields
.field protected static APG:J

.field protected static APH:I


# instance fields
.field public APJ:I

.field public APK:Lcom/tencent/mm/plugin/shake/b/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-wide/16 v0, 0x3e80

    sput-wide v0, Lcom/tencent/mm/plugin/shake/b/l;->APG:J

    .line 35
    const v0, 0xd38e

    sput v0, Lcom/tencent/mm/plugin/shake/b/l;->APH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/tencent/mm/plugin/shake/b/l$a;)Lcom/tencent/mm/plugin/shake/b/l$b;
    .locals 2

    .prologue
    const/16 v1, 0x6df4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/shake/b/l;->APJ:I

    if-ne p2, v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/l;->APK:Lcom/tencent/mm/plugin/shake/b/l$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/l;->APK:Lcom/tencent/mm/plugin/shake/b/l$b;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/l;->APK:Lcom/tencent/mm/plugin/shake/b/l$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/l$b;->enC()V

    .line 55
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 77
    :goto_1
    :pswitch_0
    iput p2, p0, Lcom/tencent/mm/plugin/shake/b/l;->APJ:I

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/l;->APK:Lcom/tencent/mm/plugin/shake/b/l$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/l$b;->init()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/l;->APK:Lcom/tencent/mm/plugin/shake/b/l$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/c;

    invoke-direct {v0, p1, p3}, Lcom/tencent/mm/plugin/shake/b/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/b/l$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/l;->APK:Lcom/tencent/mm/plugin/shake/b/l$b;

    goto :goto_1

    .line 61
    :pswitch_2
    invoke-static {p3}, Lcom/tencent/mm/plugin/shake/d/a/j;->a(Lcom/tencent/mm/plugin/shake/b/l$a;)Lcom/tencent/mm/plugin/shake/d/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/l;->APK:Lcom/tencent/mm/plugin/shake/b/l$b;

    goto :goto_1

    .line 65
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/a/l;

    invoke-direct {v0, p1, p3}, Lcom/tencent/mm/plugin/shake/d/a/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/b/l$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/l;->APK:Lcom/tencent/mm/plugin/shake/b/l$b;

    goto :goto_1

    .line 69
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/a/h;

    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/shake/d/a/h;-><init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/l;->APK:Lcom/tencent/mm/plugin/shake/b/l$b;

    goto :goto_1

    .line 73
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/shake/c/a/g;-><init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/l;->APK:Lcom/tencent/mm/plugin/shake/b/l$b;

    goto :goto_1

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
