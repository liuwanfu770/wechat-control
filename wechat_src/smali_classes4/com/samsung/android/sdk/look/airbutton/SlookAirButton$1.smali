.class Lcom/samsung/android/sdk/look/airbutton/SlookAirButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/airbutton/AirButtonImpl$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->setItemSelectListener(Lcom/samsung/android/sdk/look/airbutton/SlookAirButton$ItemSelectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton$1;->this$0:Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x12a19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton$1;->this$0:Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;

    invoke-static {v0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->access$000(Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;)Lcom/samsung/android/sdk/look/airbutton/SlookAirButton$ItemSelectListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton$ItemSelectListener;->onItemSelected(Landroid/view/View;ILjava/lang/Object;)V

    .line 155
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
