.class public final Lcom/qq/wx/voice/embed/recognizer/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/wx/voice/embed/recognizer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static bGu:Lcom/qq/wx/voice/embed/recognizer/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x12bcb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/qq/wx/voice/embed/recognizer/b;

    invoke-direct {v0}, Lcom/qq/wx/voice/embed/recognizer/b;-><init>()V

    sput-object v0, Lcom/qq/wx/voice/embed/recognizer/b$a;->bGu:Lcom/qq/wx/voice/embed/recognizer/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
