.class final Landroid/support/v4/app/m$1;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/m;->a(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AT:Landroid/graphics/Rect;

.field final synthetic Gw:Landroid/support/v4/app/m;


# direct methods
.method constructor <init>(Landroid/support/v4/app/m;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Landroid/support/v4/app/m$1;->Gw:Landroid/support/v4/app/m;

    iput-object p2, p0, Landroid/support/v4/app/m$1;->AT:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v4/app/m$1;->AT:Landroid/graphics/Rect;

    return-object v0
.end method
