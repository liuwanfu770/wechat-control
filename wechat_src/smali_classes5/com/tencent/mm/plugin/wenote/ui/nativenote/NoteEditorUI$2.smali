.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aUi(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GXY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

.field final synthetic GXZ:I

.field final synthetic GYa:Ljava/lang/String;

.field final synthetic GYb:J

.field final synthetic GYc:Lcom/tencent/mm/protocal/protobuf/amc;

.field final synthetic Ggm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/lang/String;ILjava/lang/String;JLcom/tencent/mm/protocal/protobuf/amc;)V
    .locals 1

    .prologue
    .line 1141
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;->GXY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;->Ggm:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;->GXZ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;->GYa:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;->GYb:J

    iput-object p7, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;->GYc:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v9, 0x77e1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;->GXY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;->Ggm:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;->GXZ:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;->GYa:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;->GYb:J

    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;->GYc:Lcom/tencent/mm/protocal/protobuf/amc;

    move v3, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Ljava/lang/String;ZZILjava/lang/String;JLcom/tencent/mm/protocal/protobuf/amc;)V

    .line 1145
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
