.class final Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field KPi:Ljava/io/File;

.field final synthetic OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

.field Ogh:I

.field Ogi:I

.field Ogj:Z

.field mBuilder:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .locals 6

    .prologue
    const v5, 0x2701e

    const/4 v4, 0x0

    .line 2795
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    .line 2790
    iput v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->Ogh:I

    .line 2791
    iput v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->Ogi:I

    .line 2793
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->Ogj:Z

    .line 2796
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 2797
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "dslv_state.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->KPi:Ljava/io/File;

    .line 2799
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->KPi:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2801
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->KPi:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2802
    const-string/jumbo v0, "mobeta"

    const-string/jumbo v1, "creat file fail!! file already exist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2804
    :cond_0
    const-string/jumbo v0, "mobeta"

    const-string/jumbo v1, "file created"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2808
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2811
    :goto_0
    return-void

    .line 2805
    :catch_0
    move-exception v0

    .line 2806
    const-string/jumbo v1, "mobeta"

    const-string/jumbo v2, "Could not create dslv_state.txt"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/as;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2807
    const-string/jumbo v1, "mobeta"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2811
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final flush()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const v7, 0x2701f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2869
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->Ogj:Z

    if-nez v0, :cond_0

    .line 2870
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2898
    :goto_0
    return-void

    .line 2874
    :cond_0
    const/4 v1, 0x0

    .line 2876
    const/4 v0, 0x1

    .line 2877
    :try_start_0
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->Ogi:I

    if-nez v2, :cond_3

    move v2, v4

    .line 2880
    :goto_1
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->KPi:Ljava/io/File;

    invoke-direct {v5, v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v3, v5, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2882
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2883
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2885
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 2887
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->Ogi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->Ogi:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2893
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2897
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2895
    :catch_0
    move-exception v0

    .line 2896
    const-string/jumbo v1, "DragSortListView"

    const-string/jumbo v2, "IOException"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/as;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2898
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    .line 2892
    :goto_2
    if-eqz v0, :cond_1

    .line 2893
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2897
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2895
    :catch_2
    move-exception v0

    .line 2896
    const-string/jumbo v1, "DragSortListView"

    const-string/jumbo v2, "IOException"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/as;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2898
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2891
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    .line 2892
    :goto_3
    if-eqz v3, :cond_2

    .line 2893
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2898
    :cond_2
    :goto_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 2895
    :catch_3
    move-exception v0

    .line 2896
    const-string/jumbo v1, "DragSortListView"

    const-string/jumbo v3, "IOException"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/ui/as;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 2891
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :cond_3
    move v2, v0

    goto/16 :goto_1
.end method

.method public final stopTracking()V
    .locals 3

    .prologue
    const v2, 0x27020

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2902
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->Ogj:Z

    if-eqz v0, :cond_0

    .line 2903
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->mBuilder:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "</DSLVStates>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2904
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->flush()V

    .line 2905
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$f;->Ogj:Z

    .line 2907
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
