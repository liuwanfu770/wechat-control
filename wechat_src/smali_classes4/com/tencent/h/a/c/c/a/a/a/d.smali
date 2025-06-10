.class public final Lcom/tencent/h/a/c/c/a/a/a/d;
.super Lcom/tencent/h/a/c/c/a/a/a/b;
.source "SourceFile"


# instance fields
.field private Pzz:Lcom/tencent/h/a/c/c/a/a/a/c;

.field private activityName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Lcom/tencent/h/a/c/c/a/a/a/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/h/a/c/c/a/a/a/b;-><init>(Landroid/view/Window$Callback;)V

    .line 13
    iput-object p2, p0, Lcom/tencent/h/a/c/c/a/a/a/d;->Pzz:Lcom/tencent/h/a/c/c/a/a/a/c;

    .line 14
    iput-object p3, p0, Lcom/tencent/h/a/c/c/a/a/a/d;->activityName:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method final aw(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const v2, 0x2f400

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/a/a/d;->Pzz:Lcom/tencent/h/a/c/c/a/a/a/c;

    iget-object v1, p0, Lcom/tencent/h/a/c/c/a/a/a/d;->activityName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/h/a/c/c/a/a/a/c;->b(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
