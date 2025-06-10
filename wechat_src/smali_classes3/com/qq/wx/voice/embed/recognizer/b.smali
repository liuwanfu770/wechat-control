.class public final Lcom/qq/wx/voice/embed/recognizer/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/wx/voice/embed/recognizer/b$a;
    }
.end annotation


# instance fields
.field public bGt:Lcom/qq/wx/voice/embed/recognizer/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, 0x12bcc

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/qq/wx/voice/embed/recognizer/e;

    invoke-direct {v0}, Lcom/qq/wx/voice/embed/recognizer/e;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/b;->bGt:Lcom/qq/wx/voice/embed/recognizer/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
